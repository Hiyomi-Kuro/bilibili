.class public final Ldl1/d;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl1/d$a;,
        Ldl1/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0002\r\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldl1/d;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "getLayoutHeight",
        "",
        "loadImageUrl",
        "setLoadUrl",
        "Ldl1/d$b;",
        "clickAction",
        "setClickAction",
        "a",
        "Ldl1/d$b;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "biv",
        "I",
        "topMarginPx",
        "bottomMarginPx",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ldl1/d$a;


# instance fields
.field private a:Ldl1/d$b;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldl1/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldl1/d;->e:Ldl1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldl1/d;->c:I

    const/high16 v1, 0x42080000    # 34.0f

    .line 4
    invoke-static {p1, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldl1/d;->d:I

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x425c0000    # 55.0f

    .line 6
    invoke-static {p1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 7
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Ldl1/d;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p0, Ldl1/d;->d:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-direct {p0}, Ldl1/d;->c()V

    .line 13
    invoke-direct {p0}, Ldl1/d;->d()V

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldl1/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ldl1/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl1/d;->f(Ldl1/d$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldl1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl1/d;->e(Ldl1/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldl1/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget v1, Ltv3/d;->r:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ldl1/b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ldl1/b;-><init>(Ldl1/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final e(Ldl1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1/d;->a:Ldl1/d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldl1/d$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final f(Ldl1/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ldl1/d$b;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iget v1, p0, Ldl1/d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final setClickAction(Ldl1/d$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldl1/d;->a:Ldl1/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Ldl1/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ldl1/c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ldl1/c;-><init>(Ldl1/d$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setLoadUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldl1/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
