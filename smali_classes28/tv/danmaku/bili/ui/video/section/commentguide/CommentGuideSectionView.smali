.class public final Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;,
        Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002$%B%\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;",
        "cb",
        "Lgf3/s;",
        "setCallback",
        "Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;",
        "data",
        "setData",
        "J0",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTitle",
        "e",
        "mSubtitle",
        "f",
        "mComment",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "mClose",
        "h",
        "Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;",
        "mCallback",
        "i",
        "Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;",
        "mData",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;

.field private i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lhn2/d;->p0:I

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lhn2/c;->E4:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->d:Landroid/widget/TextView;

    sget p1, Lhn2/c;->l4:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->e:Landroid/widget/TextView;

    sget p1, Lhn2/c;->X:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    new-instance p3, Ltv/danmaku/bili/ui/video/section/commentguide/b;

    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/video/section/commentguide/b;-><init>(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->f:Landroid/widget/TextView;

    sget p1, Lhn2/c;->O:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Ltv/danmaku/bili/ui/video/section/commentguide/c;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/section/commentguide/c;-><init>(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    :cond_1
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->g:Landroid/widget/ImageView;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final H0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->h:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final I0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->h:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic v0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->H0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->I0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lhn2/e;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lhn2/e;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lhn2/e;->a:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;-><init>(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setCallback(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->h:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;

    .line 2
    .line 3
    return-void
.end method
