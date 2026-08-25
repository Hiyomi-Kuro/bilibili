.class public final Lh72/b;
.super Lh72/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh72/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001$B\u0019\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lh72/b;",
        "Lh72/a;",
        "Ll62/a;",
        "data",
        "Lgf3/s;",
        "M3",
        "sugAssWord",
        "N3",
        "L3",
        "",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "e",
        "mType",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "mContainer",
        "g",
        "mSugTitle",
        "h",
        "mSugType",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "i",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lh72/b$a;


# instance fields
.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final h:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh72/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh72/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh72/b;->i:Lh72/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lh72/a;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lhl/f;->y0:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lh72/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lhl/f;->O6:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lh72/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Lhl/f;->w7:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lh72/b;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Lhl/f;->n3:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lh72/b;->f:Landroid/view/ViewGroup;

    sget p2, Lhl/f;->u7:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lh72/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Lhl/f;->v7:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lh72/b;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh72/b;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method

.method private final M3(Ll62/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll62/a;->isSugExperiment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh72/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh72/b;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh72/b;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh72/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Ll62/a;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5, v4, v2, v1}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh72/b;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ll62/a;->getSugType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lh72/b;->f:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lh72/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lh72/b;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lh72/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Ll62/a;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5, v4, v2, v1}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lh72/b;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ll62/a;->getSugType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method private final N3(Ll62/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ll62/a;->getCover()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ll62/a;->getCoverSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->y(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ll62/a;->getTermType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lh72/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lh72/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Ll62/a;->getCoverSize()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lh72/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    invoke-virtual {p1}, Ll62/a;->getCover()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lh72/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Ll62/a;->getCover()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x1e

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v4 .. v11}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lh72/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lh72/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method


# virtual methods
.method public J3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-sug.sug-word.all.click"

    .line 2
    .line 3
    return-object v0
.end method

.method public L3(Ll62/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh72/a;->L3(Ll62/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh72/b;->M3(Ll62/a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lh72/b;->N3(Ll62/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "search.search-sug.sug-word.all.show"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, p1, v0}, Lp62/a;->f0(Ljava/lang/String;Ljava/lang/String;Ll62/a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
