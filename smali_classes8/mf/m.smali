.class public Lmf/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0014\u0010\u000e\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0002J\u001c\u0010\u0011\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J(\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\tH\u0016J \u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J \u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmf/m;",
        "Lmf/l;",
        "Landroid/widget/TextView;",
        "Lgf/f;",
        "dynamicContext",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "sapNode",
        "Lgf3/s;",
        "h",
        "",
        "bold",
        "italic",
        "",
        "j",
        "g",
        "",
        "m",
        "f",
        "tag",
        "b",
        "Landroid/content/Context;",
        "context",
        "k",
        "view",
        "parentNeedsExposure",
        "i",
        "textView",
        "e",
        "l",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroid/widget/TextView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lsf/e;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lgf/f;->D(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final g(Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getStyles()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "text-align"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lpf/g;->m(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    const-string v1, "text-align-vertical"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lpf/g;->o(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final h(Landroid/widget/TextView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getStyles()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "font-family"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DIN Alternate"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "din-Medium.otf"

    .line 28
    .line 29
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "font-style"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    const-string v2, "italic"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v2, "font-weight"

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    const-string v3, "FontWeightFormatException"

    .line 84
    .line 85
    invoke-static {p3, p2, v3}, Lpf/g;->n(Ljava/lang/String;Lgf/f;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 p3, 0x2bc

    .line 96
    .line 97
    if-lt p2, p3, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_2
    invoke-direct {p0, v2, v0}, Lmf/m;->j(ZZ)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final j(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final m(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x45d81614

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const v1, -0x3d363934

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const v1, 0x33af38

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "none"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "underline"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "line-through"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/m;->i(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
    .locals 0

    .line 1
    const-string p2, "text"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Lgf/f;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf/m;->k(Lgf/f;Landroid/content/Context;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmf/m;->l(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsf/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsf/e;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmf/m;->m(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Lsf/e;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const-string v1, "NumberOfLinesFormatException"

    .line 43
    .line 44
    invoke-static {p4, p1, v1}, Lpf/g;->n(Ljava/lang/String;Lgf/f;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p4, 0x1

    .line 56
    :goto_1
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-direct {p0, p2, p1, p3}, Lmf/m;->h(Landroid/widget/TextView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Lmf/m;->g(Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, p1, p3}, Lmf/m;->f(Landroid/widget/TextView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lmf/m;->e(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public k(Lgf/f;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 1
    new-instance p1, Lmf/m$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lmf/m$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public l(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsf/e;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/dynamicview/resource/h;->a(Ljava/lang/String;Lgf/f;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->c([I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lsf/e;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/dynamicview/resource/i;->a(Lgf/f;Ljava/lang/String;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/dynamicview/resource/j;->c([I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 p1, 0x41600000    # 14.0f

    .line 66
    .line 67
    :goto_1
    sget-object p3, Lgf/k;->a:Lgf/k;

    .line 68
    .line 69
    invoke-virtual {p3}, Lgf/k;->h()Lgf/u;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0}, Lgf/u;->a(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    mul-float p3, p3, p1

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
