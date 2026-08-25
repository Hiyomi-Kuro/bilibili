.class public final Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000e\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lgf3/s;",
        "h",
        "e",
        "",
        "text",
        "Lcom/bilibili/bplus/im/conversation/t3;",
        "emojer",
        "",
        "expand",
        "g",
        "Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;",
        "content",
        "f",
        "Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;",
        "onClickListener",
        "setOnClickListener",
        "c",
        "Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;",
        "expandText",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "expandIcon",
        "Z",
        "isExpand",
        "Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbv0/g;->V:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lbv0/f;->f1:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->c:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    sget p2, Lbv0/f;->e1:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->d:Landroid/widget/ImageView;

    .line 8
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/r;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/widget/r;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->d(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->setExpandText$lambda$2(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->c:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lod/d;->h1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->c:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lod/d;->W0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setExpandText$lambda$2(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->c:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;Ljava/lang/CharSequence;Lcom/bilibili/bplus/im/conversation/t3;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x10

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v0, p3

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/t3;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;ZII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Y2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Lcom/bilibili/bplus/im/conversation/t3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->c:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->f(Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;Ljava/lang/CharSequence;Lcom/bilibili/bplus/im/conversation/t3;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->c:Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/s;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/widget/s;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnClickListener(Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView;->f:Lcom/bilibili/bplus/im/conversation/widget/ImExpandableView$a;

    .line 2
    .line 3
    return-void
.end method
