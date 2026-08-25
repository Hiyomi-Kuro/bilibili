.class final Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;",
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;",
        "Lgf3/s;",
        "onClick",
        "init",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;",
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;",
        "b",
        "()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;",
        "authorFaceWidget",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/RectF;",
        "c",
        "Landroid/graphics/RectF;",
        "mRectF",
        "<init>",
        "(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->L(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->M(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->K(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->C(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->Q(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->J(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "mPlayerContainer"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkv3/c;

    .line 49
    .line 50
    const-string v2, "status"

    .line 51
    .line 52
    const-string v3, "1"

    .line 53
    .line 54
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "player.player.full-endpage.head-show.player"

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->B(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/LiveExt;->roomId:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_3

    .line 18
    .line 19
    iget-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/LiveExt;->mid:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->Q(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->J(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "mPlayerContainer"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lkv3/c;

    .line 57
    .line 58
    const-string v3, "status"

    .line 59
    .line 60
    const-string v4, "1"

    .line 61
    .line 62
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "player.player.full-endpage.coords-up.player"

    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/LiveExt;->endpageRouterUri:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;->b()Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method
