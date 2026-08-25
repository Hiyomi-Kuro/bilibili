.class public final Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\rB)\u0008\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u000b\u001a\u00020\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;",
        "Landroid/widget/LinearLayout;",
        "",
        "text",
        "link",
        "",
        "delayMs",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "callback",
        "g",
        "e",
        "Lxi/v;",
        "a",
        "Lxi/v;",
        "binding",
        "b",
        "Lsf3/a;",
        "hideAction",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView$a;

.field public static final d:I


# instance fields
.field private final a:Lxi/v;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->c:Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->d:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lti/v;->G:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bilibili/lib/theme/R$color;->Graph_bg_regular:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p0}, Lxi/v;->bind(Landroid/view/View;)Lxi/v;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->a:Lxi/v;

    .line 9
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView$hideAction$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView$hideAction$1;-><init>(Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;)V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->b:Lsf3/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->h(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->j(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->f(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->i(Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final j(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->b:Lsf3/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/widget/g;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JLsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->b:Lsf3/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/widget/h;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->a:Lxi/v;

    .line 16
    .line 17
    iget-object v1, v1, Lxi/v;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->a:Lxi/v;

    .line 23
    .line 24
    iget-object v1, v1, Lxi/v;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lti/w;->K:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v3

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/i;

    .line 62
    .line 63
    invoke-direct {p1, p0, p5}, Lcom/bilibili/app/comment3/ui/widget/i;-><init>(Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->b:Lsf3/a;

    .line 70
    .line 71
    new-instance p2, Lcom/bilibili/app/comment3/ui/widget/j;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/bilibili/app/comment3/ui/widget/j;-><init>(Lsf3/a;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    cmp-long p1, p3, v0

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 p3, 0x1388

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
