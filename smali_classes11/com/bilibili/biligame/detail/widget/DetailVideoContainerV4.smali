.class public final Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivVideoCover",
        "b",
        "Landroid/widget/FrameLayout;",
        "getVideoContainer",
        "()Landroid/widget/FrameLayout;",
        "videoContainer",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "btnPlay",
        "",
        "d",
        "Z",
        "mCanPlay",
        "Landroid/view/View$OnClickListener;",
        "e",
        "Landroid/view/View$OnClickListener;",
        "getClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "clickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lz21/c;->m0:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lz21/b;->t3:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lz21/b;->m1:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->b:Landroid/widget/FrameLayout;

    sget p1, Lz21/b;->u3:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoAvId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->d:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v2, v0, 0x9

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;-><init>(Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v0, v2, v4}, Lcom/bilibili/biligame/utils/t;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/b0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->e:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
