.class public Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;,
        Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;,
        Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnAnimationListener;
    }
.end annotation


# static fields
.field public static final LOOP_DEFAULT:I = 0x3

.field public static final LOOP_INF:I = 0x2

.field public static final LOOP_ONCE:I = 0x1

.field private static a:Ljava/lang/String; = "FrameSequenceDrawable"

.field public static sAllocatingBitmapProvider:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;


# instance fields
.field private A:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private final e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

.field private final f:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/BitmapShader;

.field private i:Landroid/graphics/BitmapShader;

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnAnimationListener;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->sAllocatingBitmapProvider:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->sAllocatingBitmapProvider:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    invoke-direct {p0, p1, v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;-><init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequence;Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequence;Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->n:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->s:I

    new-instance v1, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;

    invoke-direct {v1, p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$2;-><init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->x:Ljava/lang/Runnable;

    new-instance v1, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$3;

    invoke-direct {v1, p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$3;-><init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->y:Ljava/lang/Runnable;

    new-instance v1, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$4;

    invoke-direct {v1, p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$4;-><init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->z:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    invoke-virtual {p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a()Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    move-result-object v1

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->f:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    invoke-virtual {p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getHeight()I

    move-result p1

    iput-object p2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->m:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    invoke-static {p2, v2, p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    invoke-static {p2, v2, p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->h:Landroid/graphics/BitmapShader;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->i:Landroid/graphics/BitmapShader;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    iget-object p2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p2, p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    invoke-direct {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    return p1
.end method

.method static synthetic a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->u:J

    return-wide p1
.end method

.method private static a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;->acquireBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid bitmap provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrameSequence decoding thread"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->d:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform operation on recycled drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getFrameCount()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->f:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->A:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->m:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;)Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->w:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->m:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v3, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->n:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->f:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;->destroy()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->m:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->m:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c:Landroid/os/HandlerThread;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c:Landroid/os/HandlerThread;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->d:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->x:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->x:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "BitmapProvider must be non-null"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->b()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->u:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sub-long/2addr v6, v8

    .line 22
    cmp-long v1, v6, v4

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->p:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->i:Landroid/graphics/BitmapShader;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->h:Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->i:Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->h:Landroid/graphics/BitmapShader;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->t:J

    .line 63
    .line 64
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->r:I

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->y:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getFrameCount()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v6, 0x1

    .line 86
    sub-int/2addr v2, v6

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->r:I

    .line 90
    .line 91
    add-int/2addr v1, v6

    .line 92
    iput v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->r:I

    .line 93
    .line 94
    iget v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->s:I

    .line 95
    .line 96
    if-ne v2, v6, :cond_2

    .line 97
    .line 98
    if-eq v1, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getDefaultLoopCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->z:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-boolean v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->k:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->h:Landroid/graphics/BitmapShader;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v2, v3

    .line 152
    div-float/2addr v1, v3

    .line 153
    div-float/2addr v0, v3

    .line 154
    iget-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->o:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->j:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->f:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->isOpaque()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x2

    .line 12
    :goto_0
    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->n:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iput v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->setDefaultLoopCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCircleMaskEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoopBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimationListener(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->w:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCallback(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->A:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    iput v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->v:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->q:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
