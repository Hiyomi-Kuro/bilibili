.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;
.super Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderFrameListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0018\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0017\u0012\u0004\u0012\u00020\n0\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u00105J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R&\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0017\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u000e\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u000c\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010.\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u00101\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderFrameListener;",
        "",
        "filePath",
        "",
        "videoWidth",
        "videoHeight",
        "Lse1/a;",
        "callback",
        "Lgf3/s;",
        "start",
        "pause",
        "resume",
        "stop",
        "error",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;",
        "listener",
        "decoderFrame",
        "destroy",
        "",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/l;",
        "jsWorkHandler",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;",
        "filePathCovert",
        "Ljava/lang/Object;",
        "c",
        "Ljava/lang/Object;",
        "mx",
        "d",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;",
        "frameListener",
        "e",
        "Lse1/a;",
        "errorCallback",
        "",
        "f",
        "Z",
        "g",
        "h",
        "destroyed",
        "i",
        "I",
        "videoDefaultWidth",
        "j",
        "videoDefaultHeight",
        "<init>",
        "(Lsf3/l;Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;

.field private e:Lse1/a;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 p1, 0x2d0

    .line 16
    .line 17
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->i:I

    .line 18
    .line 19
    const/16 p1, 0x618

    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lse1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->e:Lse1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public decoderFrame(Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;)Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderFrameListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->e:Lse1/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public error(Lse1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->e:Lse1/a;

    .line 2
    .line 3
    return-void
.end method

.method public pause(Lse1/a;)V
    .locals 9

    .line 1
    const-string v0, "VideoDecoderAble"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$pause$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$pause$1;-><init>(Lse1/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$pause$2;

    .line 32
    .line 33
    invoke-direct {v6, p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$pause$2;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lse1/a;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lkf3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public resume(Lse1/a;)V
    .locals 9

    .line 1
    const-string v0, "VideoDecoderAble"

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$1;-><init>(Lse1/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;

    .line 32
    .line 33
    invoke-direct {v6, p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lse1/a;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lkf3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public start(J)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$2;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;J)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Ljava/lang/String;IILse1/a;)V
    .locals 17

    move-object/from16 v8, p0

    :try_start_0
    iget-object v0, v8, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v8, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->f:Z

    iput-boolean v0, v8, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g:Z

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    new-instance v14, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lse1/a;Ljava/lang/String;Landroid/opengl/EGLContext;II)V

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lkf3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v8, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 4
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$path$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$path$1;-><init>(Lse1/a;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop(J)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$stop$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$stop$2;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;J)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop(Lse1/a;)V
    .locals 2

    const-string v0, "VideoDecoderAble"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->f:Z

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a:Lsf3/l;

    .line 2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$stop$1;

    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$stop$1;-><init>(Lse1/a;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
