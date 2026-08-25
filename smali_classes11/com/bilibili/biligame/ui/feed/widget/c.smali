.class public final Lcom/bilibili/biligame/ui/feed/widget/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "video",
        "Lgf3/s;",
        "v0",
        "Landroid/widget/FrameLayout;",
        "getVideoContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvCover",
        "e",
        "Landroid/widget/FrameLayout;",
        "mVideoContainer",
        "",
        "f",
        "I",
        "viewHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:I


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lz21/c;->d0:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lz21/b;->t3:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lz21/b;->Aa:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->e:Landroid/widget/FrameLayout;

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->o(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDimension()Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDimension()Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    cmpg-float v4, v1, v2

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    cmpg-float v2, v3, v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    div-float/2addr v1, v3

    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget v3, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->f:I

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    mul-float v4, v4, v1

    .line 55
    .line 56
    float-to-int v1, v4

    .line 57
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->o(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    :goto_3
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;->getFramePic()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_4
    iget v4, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->f:I

    .line 111
    .line 112
    invoke-static {v2, v3, v1, v4}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/c;->e:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v0, 0x8

    .line 122
    .line 123
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
