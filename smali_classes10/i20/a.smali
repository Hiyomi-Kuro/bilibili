.class public Li20/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/media/resource/PlayerCodecConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li20/a;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Li20/a;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;Z)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Li20/a;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;Z)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li20/a;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Li20/a;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;Z)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 9
    .line 10
    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 29
    .line 30
    iput-boolean v2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 31
    .line 32
    iput-boolean v2, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b:Z

    .line 33
    .line 34
    invoke-direct {p0, v2, v2}, Li20/a;->f(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 39
    .line 40
    iput-object p2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 41
    .line 42
    invoke-direct {p0, v1, v1}, Li20/a;->f(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li20/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method private f(II)V
    .locals 2

    .line 1
    iget v0, p0, Li20/a;->a:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Li20/a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Li20/a;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Li20/a;->c(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 4

    .line 1
    invoke-direct {p0}, Li20/a;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 28
    .line 29
    iput-boolean v3, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 30
    .line 31
    iput-boolean v3, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b:Z

    .line 32
    .line 33
    invoke-direct {p0, v3, v3}, Li20/a;->f(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 40
    .line 41
    invoke-direct {p0, v2, v2}, Li20/a;->f(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
