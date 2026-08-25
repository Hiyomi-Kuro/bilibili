.class public final Lcom/bilibili/search2/widget/SearchTagView;
.super Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0014J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchTagView;",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "icon",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "urlGetter",
        "",
        "paddingLeft",
        "paddingRight",
        "iconTagPlaceHolder",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;",
        "g3",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;",
        "params",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;",
        "h3",
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/SearchTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected g3(Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;III)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/tag/base/e;->getIconUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/tag/base/e;->getIconNightUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v6, v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, p3

    .line 35
    move/from16 v2, p4

    .line 36
    .line 37
    invoke-direct {v8, p3, v0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/tag/base/e;->getIconWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/tag/base/e;->getIconHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v9, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lph/a;

    .line 62
    .line 63
    const-string v11, "search-normal-fill-android"

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move/from16 v7, p5

    .line 67
    .line 68
    move-object v10, p2

    .line 69
    invoke-direct/range {v3 .. v11}, Lph/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/Point;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method protected h3(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->N(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lph/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lph/c;-><init>(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
