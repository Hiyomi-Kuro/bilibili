.class public final Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bR \u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "listener",
        "setPullDownClickListener",
        "",
        "selectColor",
        "setColor",
        "selectColorRes",
        "setColorResource",
        "",
        "title",
        "setTitleText",
        "getTitleText",
        "a",
        "Lsf3/a;",
        "pullDownClickListener",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "getPullDownImage",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "setPullDownImage",
        "(Lcom/bilibili/magicasakura/widgets/TintImageView;)V",
        "pullDownImage",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "selectTitle",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/bplus/followingcard/l;->U0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->s3:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->M2:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    new-instance p3, Lcom/bilibili/bplus/followingcard/widget/w;

    invoke-direct {p3, p0}, Lcom/bilibili/bplus/followingcard/widget/w;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/x;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/x;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->p(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->r(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf3/s;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final r(Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf3/s;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPullDownImage()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPullDownClickListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->a:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPullDownImage(Lcom/bilibili/magicasakura/widgets/TintImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
