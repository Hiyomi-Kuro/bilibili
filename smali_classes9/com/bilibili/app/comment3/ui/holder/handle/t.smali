.class public final Lcom/bilibili/app/comment3/ui/holder/handle/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u0002\"\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "style",
        "color",
        "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "b",
        "a",
        "I",
        "hPadding",
        "vPadding",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/app/comment3/ui/holder/handle/t;->a:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bilibili/app/comment3/ui/holder/handle/t;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;II)Lcom/bilibili/app/comment3/ui/widget/RichTextView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/t;->b(Landroid/content/Context;II)Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;II)Lcom/bilibili/app/comment3/ui/widget/RichTextView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/RichTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const/4 p2, -0x2

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/bilibili/app/comment3/ui/holder/handle/t;->a:I

    .line 36
    .line 37
    sget p1, Lcom/bilibili/app/comment3/ui/holder/handle/t;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;IIILjava/lang/Object;)Lcom/bilibili/app/comment3/ui/widget/RichTextView;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/bilibili/lib/fontmanager/j;->p0:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget p2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/t;->b(Landroid/content/Context;II)Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
