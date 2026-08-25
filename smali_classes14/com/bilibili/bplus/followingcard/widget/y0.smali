.class public abstract Lcom/bilibili/bplus/followingcard/widget/y0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J6\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ.\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0012H&J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0006R\"\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/y0;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;",
        "data",
        "",
        "d",
        "a",
        "Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "startX",
        "dataWidth",
        "Lcom/bilibili/bplus/followingcard/widget/CornerDirection;",
        "cornerDirection",
        "Lgf3/s;",
        "f",
        "",
        "lx",
        "rx",
        "g",
        "viewHeight",
        "",
        "c",
        "b",
        "e",
        "F",
        "getRatio",
        "()F",
        "h",
        "(F)V",
        "ratio",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/y0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->color:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ColorBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ColorBean;->bgColor:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->bgColorRes:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->bgColorRes:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    :goto_0
    return v1
.end method

.method private final d(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->color:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ColorBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ColorBean;->bgColor:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->bgColorRes:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->bgColorRes:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v3, Lcom/bilibili/bplus/followingcard/h;->R0:I

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->isForceDay:Z

    .line 59
    .line 60
    invoke-static {v3, p2}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1, v0, v2, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/y0;->a:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public abstract c(Lcom/bilibili/bplus/followingcard/widget/CornerDirection;F)[F
.end method

.method public final e()I
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/y0;->a:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public final f(Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;Landroid/graphics/Canvas;IILcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;Lcom/bilibili/bplus/followingcard/widget/CornerDirection;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/bilibili/bplus/followingcard/widget/y0;->a(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    int-to-float p5, p5

    .line 17
    int-to-float p3, p3

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, p3

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPath()Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMRectF()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMRectF()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, p3, v3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMRectF()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p6, p5}, Lcom/bilibili/bplus/followingcard/widget/y0;->c(Lcom/bilibili/bplus/followingcard/widget/CornerDirection;F)[F

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;Landroid/graphics/Canvas;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p3, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/y0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/followingcard/widget/y0;->d(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 46
    .line 47
    add-float/2addr v4, p1

    .line 48
    sub-float/2addr v0, v4

    .line 49
    const/4 p1, 0x2

    .line 50
    int-to-float v4, p1

    .line 51
    div-float/2addr v0, v4

    .line 52
    iget p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->textDirection:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq p3, v5, :cond_3

    .line 56
    .line 57
    if-eq p3, p1, :cond_2

    .line 58
    .line 59
    sub-float/2addr p5, p4

    .line 60
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr p5, p1

    .line 65
    div-float/2addr p5, v4

    .line 66
    add-float/2addr p4, p5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    int-to-float p1, v2

    .line 69
    sub-float/2addr p5, p1

    .line 70
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float p4, p5, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    int-to-float p1, v2

    .line 78
    add-float/2addr p4, p1

    .line 79
    :goto_0
    invoke-virtual {p2, v1, p4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/y0;->a:F

    .line 2
    .line 3
    return-void
.end method
