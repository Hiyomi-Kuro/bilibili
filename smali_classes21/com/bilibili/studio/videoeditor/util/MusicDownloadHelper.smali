.class public final Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$a;,
        Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;,
        Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0003\u001c\u001f$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;",
        "",
        "",
        "id",
        "",
        "j",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "url",
        "dir",
        "name",
        "",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "Landroid/content/Intent;",
        "data",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgmNew",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
        "musicInfo",
        "h",
        "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;",
        "listener",
        "l",
        "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;",
        "k",
        "a",
        "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;",
        "mOnSuccessListener",
        "b",
        "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;",
        "mOnFailListener",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$a;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;

.field private b:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->c:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;)Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->b:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;)Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->a:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->j(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance p2, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$d;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$d;-><init>(Lkotlinx/coroutines/m;)V

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

.method private final i()Ljava/lang/String;
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

.method private final j(JLkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance p1, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$e;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$e;-><init>(Lkotlinx/coroutines/m;)V

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


# virtual methods
.method public final f(Landroid/content/Intent;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "key_bgm_path"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "key_bgm_name"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "key_bgm_start_time"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->a:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x7ff

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    invoke-direct/range {v7 .. v24}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lii2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->b:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->a:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;

    .line 2
    .line 3
    return-void
.end method
