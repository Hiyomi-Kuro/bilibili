.class public final Lcom/bilibili/video/story/gesture/StoryGestureService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/gesture/StoryGestureService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J,\u0010\n\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/video/story/gesture/StoryGestureService$d",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "Lkotlin/Pair;",
        "",
        "point",
        "",
        "c",
        "distanceX",
        "distanceY",
        "Lgf3/s;",
        "a",
        "b",
        "onCancel",
        "",
        "D",
        "scrollDistance",
        "F",
        "scrollSlop",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:D

.field private final b:F

.field final synthetic c:Lcom/bilibili/video/story/gesture/StoryGestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->c(Lcom/bilibili/video/story/gesture/StoryGestureService;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->b:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->a:D

    .line 2
    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    float-to-double v2, p2

    .line 6
    float-to-double p2, p3

    .line 7
    mul-double p2, p2, p2

    .line 8
    .line 9
    add-double/2addr v2, p2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    add-double/2addr v0, p2

    .line 15
    iput-wide v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->a:D

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->n(Lcom/bilibili/video/story/gesture/StoryGestureService;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->f(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide p2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->a:D

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->b:F

    .line 37
    .line 38
    float-to-double v0, v0

    .line 39
    cmpl-double v2, p2, v0

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x5

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-interface {p2, p3, p1, v0, v1}, Lcom/bilibili/video/story/gesture/e;->j(FFII)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->a:D

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->n(Lcom/bilibili/video/story/gesture/StoryGestureService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->f(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bilibili/video/story/gesture/e;->j(FFII)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lkotlin/Pair;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide v2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->a:D

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->n(Lcom/bilibili/video/story/gesture/StoryGestureService;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->f(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Lcom/bilibili/video/story/gesture/d;->a(Lcom/bilibili/video/story/gesture/e;FFIIILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->e(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/bilibili/playerbizcommon/gesture/g;->d1(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->p(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/bilibili/video/story/gesture/a;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v1, v3}, Lcom/bilibili/video/story/gesture/a;->a(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return v0

    .line 114
    :cond_5
    :goto_3
    return v1
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->n(Lcom/bilibili/video/story/gesture/StoryGestureService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->f(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v3, v1, v2}, Lcom/bilibili/video/story/gesture/e;->j(FFII)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->e(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/gesture/g;->onCancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$d;->c:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->p(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/video/story/gesture/a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Lcom/bilibili/video/story/gesture/a;->a(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method
