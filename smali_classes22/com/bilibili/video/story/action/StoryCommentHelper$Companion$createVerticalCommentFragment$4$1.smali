.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lti/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J.\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0003\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ>\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001eH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\"\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1",
        "Lti/h;",
        "",
        "position",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "l",
        "ms",
        "",
        "k",
        "",
        "withMark",
        "Lti/h$b;",
        "Lkotlin/Pair;",
        "d",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "i",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "ads",
        "Lcom/bilibili/adcommon/basic/model/f;",
        "pageTrack",
        "a",
        "(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ad",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "commentItem",
        "",
        "baseReportParams",
        "e",
        "(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "url",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic b:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/lifecycle/Lifecycle;

.field final synthetic e:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper$b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/video/story/StoryDetail;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->d:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->f:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->l(ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0xe10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    div-int/lit8 v0, p1, 0x3c

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    rem-int/lit8 p1, p1, 0x3c

    .line 53
    .line 54
    if-ge p1, v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3a

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v2, ""

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method private final l(ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x43340000    # 180.0f

    .line 31
    .line 32
    cmpg-float v3, p2, v1

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    div-float/2addr p2, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    div-float p2, v1, v2

    .line 39
    .line 40
    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    int-to-float v3, v3

    .line 57
    mul-float v3, v3, p2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x99

    .line 63
    .line 64
    const/16 v4, 0xff

    .line 65
    .line 66
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v5, 0x33

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->k(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x4

    .line 99
    int-to-float v3, v3

    .line 100
    mul-float v3, v3, p2

    .line 101
    .line 102
    sub-float/2addr v1, v3

    .line 103
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->d:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Ad;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getVideoDuration()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v4, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Ad;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v0, p3

    .line 50
    move v2, v3

    .line 51
    move v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, p2

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->g(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lti/h;->a:Lti/h$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lti/h$a;->a()Lti/h$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->X:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;->d(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lti/h$b;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->g(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->I$0:I

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->I$0:I

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->Z$0:Z

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v8, v2

    .line 77
    move-object v9, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    new-instance p1, Lti/h$b;

    .line 87
    .line 88
    invoke-direct {p1, v5}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-interface {p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->e1()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance p1, Lti/h$b;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-interface {p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getCurrentPosition()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->c:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->Z$0:Z

    .line 117
    .line 118
    iput v2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->I$0:I

    .line 119
    .line 120
    iput v4, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->label:I

    .line 121
    .line 122
    new-instance v7, Lkotlinx/coroutines/n;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->z()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$a;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v8, -0x2

    .line 144
    invoke-interface {p2, v4, v6, v8}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->c2(Le32/a;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne p2, v4, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-ne p2, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    move-object v9, p0

    .line 164
    move v8, p1

    .line 165
    move p1, v2

    .line 166
    :goto_1
    move-object v11, p2

    .line 167
    check-cast v11, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v2, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;

    .line 177
    .line 178
    iget-object v7, v9, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->c:Landroid/content/Context;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v6, v2

    .line 182
    move v10, p1

    .line 183
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;-><init>(Landroid/content/Context;ZLcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;ILandroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput p1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->I$0:I

    .line 193
    .line 194
    iput v3, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$1;->label:I

    .line 195
    .line 196
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_9

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_9
    :goto_2
    move-object v5, p2

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    :goto_3
    new-instance p2, Lti/h$b;

    .line 207
    .line 208
    new-instance v0, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v0}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p2
.end method

.method public e(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a:Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v10, Lcom/bilibili/adcommon/biz/comment/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->b()Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->n()Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lcom/bilibili/app/comment3/data/model/Ad$ShowType;->HALF_SCREEN:Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v10

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/adcommon/biz/comment/b;-><init>(Lcom/bilibili/adcommon/biz/comment/d;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/util/Map;ZZII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOpusId()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v1, v10, p1}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->e(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/Long;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    sget-object p2, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a:Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->c:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v10, Lcom/bilibili/adcommon/biz/comment/b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->b()Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->n()Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lcom/bilibili/app/comment3/data/model/Ad$ShowType;->HALF_SCREEN:Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getCurrentPosition()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move v8, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v8, 0x0

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getVideoDuration()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v9, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v9, 0x0

    .line 101
    :goto_3
    move-object v2, v10

    .line 102
    move-object v5, p3

    .line 103
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/adcommon/biz/comment/b;-><init>(Lcom/bilibili/adcommon/biz/comment/d;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/util/Map;ZZII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, v10}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->d(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_4
    new-instance p2, Lti/h$b;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public synthetic f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lti/g;->d(Lti/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->h(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic h(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->c(Lti/h;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long p1, p1, v0

    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    invoke-interface {p3, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lti/h$b;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
