.class public final Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u001c\u0010\u000f\u001a\u00020\u00002\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\tR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "L0",
        "I0",
        "K0",
        "",
        "loadingText",
        "B0",
        "",
        "showClose",
        "H0",
        "Lkotlin/Function1;",
        "",
        "onStateChange",
        "F0",
        "z0",
        "getLoadingState",
        "isLoading",
        "Lvi2/g;",
        "d",
        "Lvi2/g;",
        "viewBinding",
        "e",
        "Lsf3/l;",
        "f",
        "Ljava/lang/String;",
        "g",
        "loadingErrorText",
        "h",
        "Z",
        "i",
        "I",
        "getLoadingState$annotations",
        "()V",
        "loadingState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lvi2/g;

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    sget p2, Lcom/bilibili/studio/videoeditor/g0;->S2:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->f:Ljava/lang/String;

    sget p2, Lcom/bilibili/studio/videoeditor/g0;->R2:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lvi2/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lvi2/g;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lvi2/g;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/studio/centerplus/widgets/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/studio/centerplus/widgets/f;-><init>(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lvi2/g;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    return-void
.end method

.method private static final J0(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->e:Lsf3/l;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final K0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lvi2/g;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lvi2/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    :cond_2
    if-nez v3, :cond_3

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, Lvi2/g;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move-object v0, v3

    .line 44
    :goto_2
    if-nez v0, :cond_6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v3, v0, Lvi2/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    :cond_7
    if-nez v3, :cond_8

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lvi2/g;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lvi2/g;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_1
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lvi2/g;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    :cond_6
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->d:Lvi2/g;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v1, v0, Lvi2/g;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    :cond_9
    if-nez v1, :cond_a

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_a
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void
.end method

.method private static synthetic getLoadingState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->J0(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0(Lsf3/l;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0(Z)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->L0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->I0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->K0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->e:Lsf3/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->i:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
