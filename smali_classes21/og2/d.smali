.class public final Log2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 /2\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008-\u0010.J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J$\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0018\u0010%\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0016\u0010,\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Log2/d;",
        "",
        "",
        "produceRes",
        "width",
        "height",
        "Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;",
        "p",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeLine",
        "",
        "n",
        "",
        "o",
        "Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;",
        "compileData",
        "hdrMode",
        "Ljg2/c;",
        "callback",
        "Lgf3/s;",
        "q",
        "from",
        "m",
        "a",
        "Ljg2/c;",
        "mCallback",
        "b",
        "Z",
        "isHardwareEncode",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
        "d",
        "isProducing",
        "e",
        "Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;",
        "mCompileData",
        "f",
        "Ljava/lang/String;",
        "videoPath",
        "g",
        "supportHdr",
        "h",
        "taskId",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Log2/d$a;


# instance fields
.field private a:Ljg2/c;

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Log2/d;->i:Log2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Log2/d;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Log2/d;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Log2/d;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Log2/d;Lcom/bilibili/lib/editor/engine/u;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Log2/d;->s(Log2/d;Lcom/bilibili/lib/editor/engine/u;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Log2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Log2/d;->t(Log2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Log2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Log2/d;->r(Log2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Log2/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Log2/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Log2/d;)Ljg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Log2/d;->a:Ljg2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Log2/d;)Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;
    .locals 0

    .line 1
    iget-object p0, p0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Log2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Log2/d;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Log2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Log2/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Log2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Log2/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Log2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Log2/d;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Log2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Log2/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Log2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Log2/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n(Lcom/bilibili/lib/editor/engine/u;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/u;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v5}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private final p(III)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-le p2, p3, :cond_1

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    int-to-float p3, p1

    .line 16
    mul-float p2, p2, p3

    .line 17
    .line 18
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    move v1, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-float p3, p3

    .line 31
    mul-float p3, p3, v0

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p3, p2

    .line 35
    int-to-float p2, p1

    .line 36
    mul-float p3, p3, p2

    .line 37
    .line 38
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    new-instance p3, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_2
    :goto_1
    new-instance p1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private static final r(Log2/d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Log2/d;->a:Ljg2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x450

    .line 6
    .line 7
    const-string v1, "checkVideoExist == false"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljg2/c;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final s(Log2/d;Lcom/bilibili/lib/editor/engine/u;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Produce callback, isCanceled: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "VideoTemplateCompileManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Log2/d;->d:Z

    .line 27
    .line 28
    iget-object p1, p0, Log2/d;->c:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Log2/c;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Log2/c;-><init>(Log2/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Log2/d;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final t(Log2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Log2/d;->a:Ljg2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljg2/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cancel produce video,isProducing:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Log2/d;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " from="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "VideoTemplateCompileManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Log2/d;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;->streamingContext:Lcom/bilibili/lib/editor/engine/t;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/t;->q1(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Log2/d;->d:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;ZLjg2/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object v1, v0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 11
    .line 12
    iput-boolean v2, v0, Log2/d;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    iput-boolean v2, v0, Log2/d;->g:Z

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v0, Log2/d;->a:Ljg2/c;

    .line 38
    .line 39
    iget-object v2, v0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Log2/d;->n(Lcom/bilibili/lib/editor/engine/u;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Log2/d;->c:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Log2/a;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Log2/a;-><init>(Log2/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v2, v0, Log2/d;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-boolean v3, v0, Log2/d;->d:Z

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Log2/d;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Log2/d;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;->streamingContext:Lcom/bilibili/lib/editor/engine/t;

    .line 76
    .line 77
    iget-object v2, v0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;->timeline:Lcom/bilibili/lib/editor/engine/u;

    .line 80
    .line 81
    iget-object v2, v0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;->timelineConfig:Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;

    .line 84
    .line 85
    iget-object v6, v0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;->exportConfig:Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 88
    .line 89
    iget-boolean v7, v0, Log2/d;->b:Z

    .line 90
    .line 91
    const-string v15, "VideoTemplateCompileManager"

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/t;->M()Ljava/util/Hashtable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    new-instance v7, Ljava/util/Hashtable;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getBitrate()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const v9, 0xf4240

    .line 111
    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    mul-float v8, v8, v9

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v10, "bitrate"

    .line 121
    .line 122
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v8, "avc"

    .line 126
    .line 127
    const-string v11, "video encoder name"

    .line 128
    .line 129
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v0, Log2/d;->g:Z

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getBitrate()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    mul-float v8, v8, v9

    .line 141
    .line 142
    float-to-double v8, v8

    .line 143
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 144
    .line 145
    mul-double v8, v8, v12

    .line 146
    .line 147
    double-to-int v8, v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v8, "hevc"

    .line 156
    .line 157
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v8, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->j()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const-string v10, "encorder color transfer"

    .line 171
    .line 172
    invoke-static {v9}, Lcom/bilibili/studio/comm/manager/hdr/b;->b(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->i()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8}, Lcom/bilibili/studio/comm/manager/hdr/b;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v5, v10}, Lcom/bilibili/lib/editor/engine/u;->N(I)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v12, "\u5bfc\u51fa-HDR\u914d\u7f6e,hdrExportFormat="

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v9, ",hdrBitDepth="

    .line 209
    .line 210
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, ",bitDepthResult="

    .line 217
    .line 218
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v15, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-interface {v5, v1}, Lcom/bilibili/lib/editor/engine/u;->N(I)Z

    .line 233
    .line 234
    .line 235
    :goto_1
    const v8, 0x4e200

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v9, "audio bitrate"

    .line 243
    .line 244
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lca1/b;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getFps()Lcom/bilibili/studio/template/data/config/FpsType;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lcom/bilibili/studio/template/data/config/FpsType;->getValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-interface {v8, v9, v3}, Lca1/b;->e(II)Lcom/bilibili/lib/editor/engine/IRational;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v9, "fps"

    .line 266
    .line 267
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v7}, Lcom/bilibili/lib/editor/engine/t;->J(Ljava/util/Hashtable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getResolution()Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/bilibili/studio/template/data/config/ResolutionType;->getSize()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v2}, Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;->getVideoWidth()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v2}, Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;->getVideoHeight()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v0, v7, v8, v2}, Log2/d;->p(III)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v4, v2}, Lcom/bilibili/lib/editor/engine/t;->K(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Log2/d;->e:Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;->videoPath:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v0, Log2/d;->f:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v7, " \u89c6\u9891\u751f\u6210\u8def\u5f84 videoPath="

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Log2/d;->f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-boolean v2, v0, Log2/d;->b:Z

    .line 329
    .line 330
    xor-int/lit8 v13, v2, 0x1

    .line 331
    .line 332
    new-instance v2, Log2/d$b;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Log2/d$b;-><init>(Log2/d;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v2}, Lcom/bilibili/lib/editor/engine/t;->G2(Lcom/bilibili/lib/editor/engine/t$b;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Log2/b;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Log2/b;-><init>(Log2/d;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v2}, Lcom/bilibili/lib/editor/engine/t;->p2(Lcom/bilibili/lib/editor/engine/t$a;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "Start to produce video, isHardwareEncode: "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-boolean v3, v0, Log2/d;->b:Z

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getEndTimeUs()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    const-wide/16 v7, 0x0

    .line 375
    .line 376
    cmp-long v9, v2, v7

    .line 377
    .line 378
    if-nez v9, :cond_7

    .line 379
    .line 380
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    :goto_2
    move-wide v8, v2

    .line 385
    goto :goto_3

    .line 386
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getEndTimeUs()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    goto :goto_2

    .line 391
    :goto_3
    iget-object v2, v0, Log2/d;->h:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v2, v5, v1, v3, v7}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->J(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/u;IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/bilibili/studio/template/data/config/BExportConfig;->getStartTimeUs()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    iget-object v10, v0, Log2/d;->f:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v11, 0x100

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    iget-object v14, v0, Log2/d;->h:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface/range {v4 .. v14}, Lcom/bilibili/lib/editor/engine/t;->q2(Lcom/bilibili/lib/editor/engine/u;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v3, "Produce result: "

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method
