.class final Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->start(Ljava/lang/String;IILse1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lse1/a;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $shareContext:Landroid/opengl/EGLContext;

.field final synthetic $videoHeight:I

.field final synthetic $videoWidth:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lse1/a;Ljava/lang/String;Landroid/opengl/EGLContext;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$callback:Lse1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$path:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$shareContext:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$videoWidth:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$videoHeight:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->invoke$lambda$3$lambda$1(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$3$lambda$1(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->f(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->e(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    if-eq v0, p2, :cond_1

    .line 29
    .line 30
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->c(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lsf3/l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$2$1$1$1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$2$1$1$1;-><init>(Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 52
    .line 53
    const-string p1, "stop"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lsf3/l;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$callback:Lse1/a;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$1;-><init>(Lse1/a;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->e(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$path:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$shareContext:Landroid/opengl/EGLContext;

    iget v10, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$videoWidth:I

    iget v11, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->$videoHeight:I

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 5
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    new-instance v3, Lac1/b;

    invoke-direct {v3}, Lac1/b;-><init>()V

    if-gtz v10, :cond_0

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->i(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)I

    move-result v4

    move v5, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    move v5, v10

    :goto_1
    if-gtz v11, :cond_1

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->h(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)I

    move-result v4

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v11

    .line 8
    :goto_2
    new-instance v7, Lcom/bilibili/lib/fasthybrid/wallpaper/video/b;

    invoke-direct {v7, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/b;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object v2, v3

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v2 .. v7}, Lac1/b;->b(Ljava/lang/String;Landroid/opengl/EGLContext;IILac1/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 9
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->b(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lse1/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lsf3/l;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$2$2$1;

    invoke-direct {v5, v3, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$2$2$1;-><init>(Lse1/a;Ljava/lang/Exception;)V

    invoke-interface {v4, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_4
    const-wide/16 v2, 0x10

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 14
    :cond_3
    throw v2

    .line 15
    :cond_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    monitor-exit v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 17
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->g(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->a(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->b(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lse1/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 20
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lsf3/l;

    move-result-object v2

    new-instance v3, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;

    invoke-direct {v3, v1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;-><init>(Lse1/a;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_7
    return-void
.end method
