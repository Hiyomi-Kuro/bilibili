.class public final Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u0005H\u0002J\'\u0010\u0010\u001a\u00020\n2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\r\"\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0002J,\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0007R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "markInfo",
        "Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;",
        "defTextSizeStyle",
        "exprTxtStyle",
        "",
        "a",
        "e",
        "",
        "",
        "strings",
        "d",
        "([Ljava/lang/String;)Z",
        "c",
        "defTxtStyle",
        "appendTxt",
        "g",
        "tagTextSizeStyle",
        "f",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "markLayout",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "markDotView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ld6/h;->Q2:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->c()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move-object p3, p4

    .line 18
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/basic/marker/g;->b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 19
    .line 20
    .line 21
    xor-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    return p1
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final varargs d([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 21
    :goto_2
    xor-int/2addr v3, v4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x1

    .line 29
    :goto_3
    return v1
.end method

.method private final e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->d([Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget v0, Ld6/f;->F0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 10
    .line 11
    sget v0, Ld6/f;->X:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/basic/marker/g;->b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->a:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->a(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/card89/AdMarkWithDotLayout;->b()V

    .line 38
    .line 39
    .line 40
    return p1
.end method
