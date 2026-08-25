.class public final Ldv/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u001d\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Ldv/a;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "tab",
        "Lgf3/s;",
        "setupView",
        "",
        "selected",
        "dispatchSetSelected",
        "Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "theme",
        "B0",
        "La31/s0;",
        "d",
        "La31/s0;",
        "mBinding",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvIcon",
        "Ldv/a$a;",
        "g",
        "Ldv/a$a;",
        "getTabViewSelectedListener",
        "()Ldv/a$a;",
        "setTabViewSelectedListener",
        "(Ldv/a$a;)V",
        "tabViewSelectedListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
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
.field private final d:La31/s0;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g:Ldv/a$a;


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

    invoke-direct {p0, p1, v0, v1, v0}, Ldv/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, La31/s0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/s0;

    move-result-object p1

    iput-object p1, p0, Ldv/a;->d:La31/s0;

    .line 5
    iget-object p2, p1, La31/s0;->c:Landroid/widget/TextView;

    iput-object p2, p0, Ldv/a;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, La31/s0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Ldv/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ldv/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic v0(Ldv/a;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Ldv/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getColorSelector(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldv/a;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x3f851eb8    # 1.04f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldv/a;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldv/a;->g:Ldv/a$a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, p0}, Ldv/a$a;->pr(Ldv/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldv/a;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public final getTabViewSelectedListener()Ldv/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/a;->g:Ldv/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTabViewSelectedListener(Ldv/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv/a;->g:Ldv/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setupView(Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ldv/a;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ldv/a;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getIcon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object v5, v2

    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v4, v0, Ldv/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v8, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    new-instance v12, Ldv/a$b;

    .line 53
    .line 54
    invoke-direct {v12, v0}, Ldv/a$b;-><init>(Ldv/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x370

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v4 .. v16}, Lcom/bilibili/biligame/utils/t;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Ldv/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
