.class public final Lcom/bilibili/search2/ogv/OgvSearchView;
.super Ltv/danmaku/bili/widget/SearchView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010 \u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/search2/ogv/OgvSearchView;",
        "Ltv/danmaku/bili/widget/SearchView;",
        "",
        "color",
        "Lgf3/s;",
        "setHintTextColor",
        "",
        "size",
        "setTextSize",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mCloseButton",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mFakeQueryTextView",
        "Ltv/danmaku/bili/widget/SearchView$QueryText;",
        "getMQueryTextView",
        "()Ltv/danmaku/bili/widget/SearchView$QueryText;",
        "mQueryTextView",
        "getQueryTextColor",
        "()I",
        "setQueryTextColor",
        "(I)V",
        "queryTextColor",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "getCancelDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setCancelDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "cancelDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/ogv/OgvSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/ogv/OgvSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lqo1/f;->P:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object p1, p0, Lcom/bilibili/search2/ogv/OgvSearchView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    sget p1, Lqo1/f;->Q:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/search2/ogv/OgvSearchView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/ogv/OgvSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;
    .locals 1

    .line 1
    sget v0, Lqo1/f;->S:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCancelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/ogv/OgvSearchView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getQueryTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCancelDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/ogv/OgvSearchView;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQueryTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/ogv/OgvSearchView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/ogv/OgvSearchView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
