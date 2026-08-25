.class public final Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/music/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/g<",
        "Lgi2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ.\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u0017H\u0002J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010&\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u00100\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0017H\u0016J\u0012\u00102\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u00105\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0013H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0008\u00108\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\tH\u0016J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u0012\u0010@\u001a\u00020\u00032\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010A\u001a\u00020\u0002H\u0016R\u001b\u0010E\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010I\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010B\u001a\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010KR\u0016\u0010Q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/g;",
        "Lgi2/a;",
        "Lgf3/s;",
        "F",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
        "musicInfo",
        "G",
        "I",
        "",
        "id",
        "",
        "M",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "K",
        "J",
        "url",
        "dir",
        "name",
        "",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "E",
        "",
        "state",
        "z",
        "Ljava/io/File;",
        "file",
        "A",
        "C",
        "V",
        "W",
        "B",
        "resId",
        "T",
        "string",
        "U",
        "H",
        "L",
        "offset",
        "O",
        "R",
        "errorMsg",
        "Q",
        "S",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "requestCode",
        "i",
        "music",
        "h",
        "scene",
        "restore",
        "g",
        "b",
        "c",
        "e",
        "seekTo",
        "",
        "speed",
        "a",
        "release",
        "Landroid/content/Intent;",
        "data",
        "d",
        "f",
        "Lgf3/h;",
        "P",
        "()Lgi2/a;",
        "repository",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/l;",
        "N",
        "()Lcom/bilibili/studio/videoeditor/capturev3/music/l;",
        "player",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "mMusicJob",
        "mMusicWordsJob",
        "mRecordJob",
        "mMusicInfoJob",
        "Z",
        "mRecording",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private c:Lkotlinx/coroutines/p1;

.field private d:Lkotlinx/coroutines/p1;

.field private e:Lkotlinx/coroutines/p1;

.field private f:Lkotlinx/coroutines/p1;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->h:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$repository$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$repository$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$player$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$player$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->b:Lgf3/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$g;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$g;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->c()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgi2/a;->c()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/d;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->F3:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->T(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->A(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$b;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 68
    .line 69
    .line 70
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p1, p2, :cond_4

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p1
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->c(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->b(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->a()Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager;->a:Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager$a;->a()Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$c;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager;->b(Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;Lcom/bilibili/studio/videoeditor/downloader/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_4

    .line 104
    .line 105
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p1
.end method

.method private final F()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->c:Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->z(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->R(J)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v8, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;

    .line 45
    .line 46
    invoke-direct {v8, v0, p0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->c:Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    return-void
.end method

.method private final G(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->d:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->d:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final I(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->f:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$getMusicInfo$1;

    .line 17
    .line 18
    invoke-direct {v6, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$getMusicInfo$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->f:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method private final J(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$d;-><init>(Lkotlinx/coroutines/m;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2, v2}, Lmi2/c;->a(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method private final K(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "mid"

    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "songid"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "privilege"

    .line 62
    .line 63
    const-string p2, "1"

    .line 64
    .line 65
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "quality"

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "platform"

    .line 74
    .line 75
    const-string p2, "android"

    .line 76
    .line 77
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$e;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$e;-><init>(Lkotlinx/coroutines/m;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Lel2/i;->c(Ljava/lang/String;Ljava/util/Map;Lqx1/b;)Lrx1/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_0

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object p1
.end method

.method private final L()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "lrc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final M(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$f;-><init>(Lkotlinx/coroutines/m;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2, v2}, Lel2/i;->e(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method private final O(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getStartTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    cmp-long v5, v3, v1

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getStartTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    rem-long/2addr p1, v3

    .line 39
    add-long/2addr v0, p1

    .line 40
    return-wide v0
.end method

.method private final Q(JLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "capture"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "bgm"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final R(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "capture"

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "bgm"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->B0(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final S(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "capture"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, "bgm"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->B0(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgi2/a;->h()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->g:Z

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$startRecord$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$startRecord$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->e:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->e:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->e:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->A(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->J(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->K(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->M(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic v(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->Q(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->S(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setState(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lgi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgi2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->o(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v2, "key_bgm_path"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    new-instance v14, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 22
    .line 23
    move-object v3, v14

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    move-object/from16 v21, v14

    .line 37
    .line 38
    move-wide v14, v15

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x7ff

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, v21

    .line 53
    .line 54
    invoke-static {v3, v2}, Lii2/a;->d(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-gtz v7, :cond_1

    .line 67
    .line 68
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->j1:I

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->T(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getDuration()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/32 v7, 0xf4240

    .line 79
    .line 80
    .line 81
    cmp-long v9, v3, v7

    .line 82
    .line 83
    if-gez v9, :cond_2

    .line 84
    .line 85
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->r1:I

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->T(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v3, "key_bgm_start_time"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setStartTime(J)V

    .line 98
    .line 99
    .line 100
    const-string v3, "key_bgm_name"

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/intent/a;->a:Lcom/bilibili/studio/videoeditor/common/intent/a;

    .line 126
    .line 127
    const-string v2, "key_bgm_instance"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/common/intent/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 138
    .line 139
    move-object v2, v15

    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v22, v15

    .line 155
    .line 156
    move/from16 v15, v16

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x7ff

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-direct/range {v2 .. v19}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v22

    .line 168
    .line 169
    invoke-static {v2, v1}, Lii2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->pause()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lgi2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->e()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lgi2/a;->f()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lgi2/a;->e()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lgi2/a;->f()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->C()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->G(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->I(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/user_center/bgm_list/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$chooseMusic$request$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$chooseMusic$request$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->d:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->f:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->W()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->O(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->N()Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->seekTo(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgi2/a;->d()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
