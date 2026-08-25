.class public final Lcom/bilibili/studio/editor/frame/internal/FrameUploader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;,
        Lcom/bilibili/studio/editor/frame/internal/FrameUploader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J,\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u001c\u0010\u0012\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/internal/FrameUploader;",
        "",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "frameZipFile",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "callback",
        "h",
        "zipUrl",
        "filename",
        "i",
        "Ldf2/e;",
        "uploadTask",
        "f",
        "e",
        "g",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/io/File;",
        "zipFile",
        "",
        "c",
        "Z",
        "isCanceled",
        "d",
        "isCompleted",
        "Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;)V",
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
.field public static final e:Lcom/bilibili/studio/editor/frame/internal/FrameUploader$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->e:Lcom/bilibili/studio/editor/frame/internal/FrameUploader$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;->b()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->b:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;-><init>(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/FrameUploader$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ldf2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->f(Ldf2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->i(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$checkFrameUploadTask$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$checkFrameUploadTask$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f(Ldf2/e;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$deleteTaskFromDB$1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v4}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$deleteTaskFromDB$1;-><init>(Ldf2/e;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/io/File;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldf2/e;->c:Ldf2/e$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ldf2/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Ldf2/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "svf/android"

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ldf2/g;->d(Ljava/lang/String;)Ldf2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->SMART_MUSIC_SIMPLE:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ldf2/g;->k(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Ldf2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-interface {p1, p2}, Ldf2/g;->p(Z)Ldf2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ldf2/g;->build()Ldf2/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, p3}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;-><init>(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ldf2/e;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ldf2/e;->g(Ldf2/b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ldf2/e;->start()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;->uploadZipInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3, p2}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$d;-><init>(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Lsf3/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public g(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lzb2/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->u1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lzb2/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->c1()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->h(Landroid/content/Context;Ljava/io/File;Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
