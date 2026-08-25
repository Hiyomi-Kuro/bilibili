.class public final Lcom/bilibili/bplus/followingcard/widget/s1;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/n1$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/s1;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/bplus/followingcard/widget/n1$b;",
        "Lgf3/s;",
        "Z2",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "model",
        "",
        "ratio",
        "Y2",
        "X2",
        "",
        "show",
        "z1",
        "getView",
        "g",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "clickButtonModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private g:Lcom/bilibili/bplus/followingcard/api/entity/i;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final Y2(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 19
    .line 20
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->leftx:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v1, v1, p2

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->lefty:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    mul-float p1, p1, p2

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/s1;->g:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->getDisplayNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;->textColorRes:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lcom/bilibili/bplus/followingcard/n;->r:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public X2(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/s1;->g:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/s1;->g:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/s1;->Y2(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/s1;->g:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/s1;->Z2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic Y(Lcom/bilibili/bplus/followingcard/api/entity/i;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/s1;->X2(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/s1;->getView()Lcom/bilibili/bplus/followingcard/widget/s1;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/bilibili/bplus/followingcard/widget/s1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/s1;->g:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
