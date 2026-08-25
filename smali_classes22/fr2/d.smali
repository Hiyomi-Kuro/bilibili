.class public final Lfr2/d;
.super Landroid/os/HandlerThread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr2/d$a;,
        Lfr2/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0019\u001dB\u0011\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J:\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ.\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lfr2/d;",
        "Landroid/os/HandlerThread;",
        "",
        "msgId",
        "arg1",
        "arg2",
        "",
        "obj",
        "",
        "delay",
        "Lgf3/s;",
        "g",
        "Lfr2/c;",
        "renderer",
        "k",
        "surfaceType",
        "width",
        "height",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "l",
        "",
        "force",
        "i",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "glHandler",
        "Lfr2/b;",
        "b",
        "Lfr2/b;",
        "glMessage",
        "c",
        "Lfr2/c;",
        "glRenderer",
        "Lfr2/a;",
        "d",
        "Lfr2/a;",
        "eglHelper",
        "e",
        "I",
        "renderMode",
        "f",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lfr2/d$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lfr2/b;

.field private c:Lfr2/c;

.field private d:Lfr2/a;

.field private e:I

.field private f:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfr2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfr2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfr2/d;->g:Lfr2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfr2/b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0}, Lfr2/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfr2/d;->b:Lfr2/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lfr2/d$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lfr2/d$b;-><init>(Lfr2/d;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfr2/d;->a:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lfr2/d;)Lfr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2/d;->d:Lfr2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfr2/d;)Lfr2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2/d;->b:Lfr2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lfr2/d;)Lfr2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2/d;->c:Lfr2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lfr2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr2/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lfr2/d;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2/d;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lfr2/d;Lfr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr2/d;->d:Lfr2/a;

    .line 2
    .line 3
    return-void
.end method

.method private final g(IIILjava/lang/Object;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfr2/d;->b:Lfr2/b;

    .line 8
    .line 9
    iget v0, v0, Lfr2/b;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lfr2/b;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "Current msg priority higher, ignore next msg: "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lfr2/d;->b:Lfr2/b;

    .line 28
    .line 29
    iget p3, p3, Lfr2/b;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "; "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "GLThread"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lfr2/d;->b:Lfr2/b;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lfr2/b;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput p1, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 66
    .line 67
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lfr2/d;->a:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic h(Lfr2/d;IIILjava/lang/Object;JILjava/lang/Object;)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v2, p4

    .line 22
    :goto_2
    and-int/lit8 v3, p7, 0x10

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-wide v3, p5

    .line 30
    :goto_3
    move-object p2, p0

    .line 31
    move p3, p1

    .line 32
    move p4, v0

    .line 33
    move p5, v1

    .line 34
    move-object p6, v2

    .line 35
    move-wide p7, v3

    .line 36
    invoke-direct/range {p2 .. p8}, Lfr2/d;->g(IIILjava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic j(Lfr2/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfr2/d;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lfr2/d;IIILandroid/graphics/SurfaceTexture;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfr2/d;->l(IIILandroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lfr2/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    move-wide v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 v8, 0xe

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, Lfr2/d;->h(Lfr2/d;IIILjava/lang/Object;JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k(Lfr2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr2/d;->c:Lfr2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(IIILandroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iput-object p4, p0, Lfr2/d;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lfr2/d;->h(Lfr2/d;IIILjava/lang/Object;JILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
