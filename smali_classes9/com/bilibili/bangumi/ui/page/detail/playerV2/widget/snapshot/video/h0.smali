.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0006*\u0001\u001a\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;",
        "",
        "Lgf3/s;",
        "h",
        "",
        "",
        "positionList",
        "",
        "duration",
        "Lzc3/q;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/s2;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/s2;",
        "fetcher",
        "Lzc3/r;",
        "b",
        "Lzc3/r;",
        "emitter",
        "c",
        "Ljava/util/List;",
        "d",
        "I",
        "e",
        "currentIndex",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;",
        "thumbnailFetcherCallback",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/s2;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/s2;

.field private b:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/s2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->a:Ltv/danmaku/biliplayerv2/service/s2;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s2;->c0(Ltv/danmaku/biliplayerv2/service/q2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->g(Ljava/util/List;ILcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)Lzc3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->b:Lzc3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Ljava/util/List;ILcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;Lzc3/r;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->b:Lzc3/r;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e:I

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->a:Ltv/danmaku/biliplayerv2/service/s2;

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p3, 0x3e8

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p0, p3

    .line 31
    float-to-int p0, p0

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-interface {p2, p0, p1, p3}, Ltv/danmaku/biliplayerv2/service/s2;->d0(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->c:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "positionList"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->b:Lzc3/r;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "emitter"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_0
    invoke-interface {v3}, Lzc3/f;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->a:Ltv/danmaku/biliplayerv2/service/s2;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->c:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v0

    .line 54
    :goto_1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e:I

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v0, v1

    .line 70
    float-to-int v5, v0

    .line 71
    iget v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->d:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Ltv/danmaku/biliplayerv2/service/r2;->a(Ltv/danmaku/biliplayerv2/service/s2;IIZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;I)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->c:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g0;-><init>(Ljava/util/List;ILcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
