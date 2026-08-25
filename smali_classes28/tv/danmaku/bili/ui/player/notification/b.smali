.class public final Ltv/danmaku/bili/ui/player/notification/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/player/notification/b$d;
    }
.end annotation


# static fields
.field private static final b:Ltv/danmaku/bili/ui/player/notification/b;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/player/notification/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/player/notification/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/player/notification/b;->b:Ltv/danmaku/bili/ui/player/notification/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x6

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    const/high16 v0, 0x600000

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ltv/danmaku/bili/ui/player/notification/b$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/player/notification/b$a;-><init>(Ltv/danmaku/bili/ui/player/notification/b;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ltv/danmaku/bili/ui/player/notification/b;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/player/notification/b;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/player/notification/b;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e()Ltv/danmaku/bili/ui/player/notification/b;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/b;->b:Ltv/danmaku/bili/ui/player/notification/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/player/notification/b$d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/api/utils/b;->g()Lcom/bilibili/api/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1e0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x320

    .line 9
    .line 10
    invoke-static {p2, v3, v1, v2}, Lcom/bilibili/api/utils/i$a;->d(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/api/utils/b;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/notification/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/notification/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, v0, v1, v2}, Ltv/danmaku/bili/ui/player/notification/b$d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Ltv/danmaku/bili/ui/player/notification/b$c;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1, p2}, Ltv/danmaku/bili/ui/player/notification/b$c;-><init>(Ltv/danmaku/bili/ui/player/notification/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ltv/danmaku/bili/ui/player/notification/b$b;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3, v0}, Ltv/danmaku/bili/ui/player/notification/b$b;-><init>(Ltv/danmaku/bili/ui/player/notification/b;Ltv/danmaku/bili/ui/player/notification/b$d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/b;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    aget-object v1, p1, v0

    .line 33
    .line 34
    :cond_3
    :goto_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/b;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    aget-object v1, p1, v0

    .line 33
    .line 34
    :cond_3
    :goto_0
    return-object v1
.end method

.method public f(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lsn3/a;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/b;->a:Landroid/util/LruCache;

    .line 30
    .line 31
    const-string p2, "dummy_url_lock_screen"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
