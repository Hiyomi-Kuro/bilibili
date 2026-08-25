.class public final Lcom/bilibili/app/gemini/player/feature/gif/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/gif/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0006*\u0001(\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/gif/e;",
        "",
        "Lgf3/s;",
        "i",
        "",
        "position",
        "duration",
        "",
        "waitFetchRes",
        "g",
        "end",
        "",
        "Lcom/bilibili/playerbizcommon/view/VideoEditView$b;",
        "list",
        "Lcom/bilibili/app/gemini/player/feature/gif/e$a;",
        "thumbnailCallback",
        "h",
        "j",
        "",
        "a",
        "J",
        "cid",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
        "fetcher",
        "c",
        "Ljava/util/List;",
        "mThumbnailList",
        "d",
        "mCacheList",
        "e",
        "Lcom/bilibili/app/gemini/player/feature/gif/e$a;",
        "mThumbnailCallback",
        "f",
        "I",
        "mDuration",
        "mCurrentPosition",
        "Z",
        "mRunning",
        "com/bilibili/app/gemini/player/feature/gif/e$b",
        "Lcom/bilibili/app/gemini/player/feature/gif/e$b;",
        "mFetcherCallback",
        "<init>",
        "(JLtv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/view/VideoEditView$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/view/VideoEditView$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/app/gemini/player/feature/gif/e$a;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lcom/bilibili/app/gemini/player/feature/gif/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLtv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->h:Z

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/gif/e$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/feature/gif/e$b;-><init>(Lcom/bilibili/app/gemini/player/feature/gif/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->i:Lcom/bilibili/app/gemini/player/feature/gif/e$b;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->w(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/player/feature/gif/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/gif/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/player/feature/gif/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/gemini/player/feature/gif/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/gemini/player/feature/gif/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/gemini/player/feature/gif/e;)Lcom/bilibili/app/gemini/player/feature/gif/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->e:Lcom/bilibili/app/gemini/player/feature/gif/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/gemini/player/feature/gif/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(IIZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit16 v3, p1, 0x3e8

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    check-cast v1, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->b()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->i:Lcom/bilibili/app/gemini/player/feature/gif/e$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->b()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->b(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->a:J

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, p1, p3}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k(JII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->c:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->g:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->a()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iget v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->f:I

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/gemini/player/feature/gif/e;->g(IIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final h(ILjava/util/List;Lcom/bilibili/app/gemini/player/feature/gif/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/view/VideoEditView$b;",
            ">;",
            "Lcom/bilibili/app/gemini/player/feature/gif/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->d:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->d:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->e:Lcom/bilibili/app/gemini/player/feature/gif/e$a;

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->f:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->g:I

    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->a()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 p3, 0x3e8

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    div-float/2addr p2, p3

    .line 42
    float-to-int p2, p2

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/app/gemini/player/feature/gif/e;->g(IIZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->g:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->w(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
