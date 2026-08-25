.class public final Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "",
        "aspectRatio",
        "Lgf3/s;",
        "setOffset",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "Lot2/c;",
        "d",
        "Lot2/c;",
        "binding",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/video/story/StoryDetail$Button;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "onClickFlow",
        "f",
        "I",
        "defaultPaddingBottom",
        "g",
        "Lcom/bilibili/video/story/action/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final d:Lot2/c;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/video/story/StoryDetail$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lcom/bilibili/video/story/action/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lot2/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lot2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->d:Lot2/c;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->e:Lkotlinx/coroutines/flow/h;

    .line 6
    sget-object p1, Lcom/bilibili/video/story/helper/c;->a:Lcom/bilibili/video/story/helper/c;

    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c;->a()I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final B0(Lcom/bilibili/video/story/StoryDetail$BlockingWall;Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$BlockingWall;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "controller"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget$onDataChanged$1$1$1;

    .line 25
    .line 26
    invoke-direct {v5, p1, p0, v0}, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget$onDataChanged$1$1$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;Lcom/bilibili/video/story/StoryDetail$Button;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->g(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setOffset(F)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bilibili/video/story/helper/t;->l(F)Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/l;->i(Lcom/bilibili/video/story/helper/l;FLandroid/content/Context;ZILjava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->d:Lot2/c;

    .line 29
    .line 30
    iget-object v0, v0, Lot2/c;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->f:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/video/story/StoryDetail$BlockingWall;Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->B0(Lcom/bilibili/video/story/StoryDetail$BlockingWall;Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget$onBind$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget$onBind$1;-><init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    const-string p2, "controller"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getBlockingWall()Lcom/bilibili/video/story/StoryDetail$BlockingWall;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_3
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const p2, 0x3fe38e39

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->setOffset(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->d:Lot2/c;

    .line 66
    .line 67
    iget-object p2, p2, Lot2/c;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$BlockingWall;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->d:Lot2/c;

    .line 77
    .line 78
    iget-object p2, p2, Lot2/c;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$BlockingWall;->getSubtitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->d:Lot2/c;

    .line 88
    .line 89
    iget-object p2, p2, Lot2/c;->b:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$BlockingWall;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Button;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;->d:Lot2/c;

    .line 105
    .line 106
    iget-object p2, p2, Lot2/c;->b:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/video/story/action/widget/j;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0}, Lcom/bilibili/video/story/action/widget/j;-><init>(Lcom/bilibili/video/story/StoryDetail$BlockingWall;Lcom/bilibili/video/story/action/widget/StoryBlockingWallWidget;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
