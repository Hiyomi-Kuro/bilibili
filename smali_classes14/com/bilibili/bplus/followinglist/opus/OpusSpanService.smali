.class public final Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J_\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJk\u0010\u0018\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\"\u0008\u0002\u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JY\u0010\u001e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010#\u001a\u00020\t*\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\tH\u0002J%\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0083\u0001\u00103\u001a\u0004\u0018\u0001022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u001a\u00100\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u001d\u0018\u00010\u001c2\"\u0008\u0002\u00101\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013\u00a2\u0006\u0004\u00083\u00104Jn\u00107\u001a\u0004\u0018\u0001022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u00106\u001a\u0002052\u001a\u00100\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u001d\u0018\u00010\u001c2\"\u0008\u0002\u00101\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013J\u0010\u00109\u001a\u0002082\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;",
        "",
        "Lcom/bilibili/app/comm/list/widget/opus/f0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/list/widget/opus/r0;",
        "wordNode",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "themeStrategy",
        "",
        "forceWordNodeColor",
        "forceWordNodeTextSize",
        "span",
        "relateIconSpan",
        "n",
        "(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;",
        "Lcom/bilibili/app/comm/list/widget/opus/d;",
        "emoteNode",
        "forceTextColor",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "Lgf3/s;",
        "clickListener",
        "c",
        "(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/d;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/q;)Lcom/bilibili/app/comm/list/widget/opus/f0;",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "linkNode",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "Lkotlin/Pair;",
        "m",
        "(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Integer;)Lcom/bilibili/app/comm/list/widget/opus/f0;",
        "Lcom/bilibili/app/comm/list/widget/opus/g;",
        "formulaNode",
        "d",
        "b",
        "type",
        "Landroid/text/Layout$Alignment;",
        "a",
        "emojiSize",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "l",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "data",
        "spanClickListener",
        "emoteClickListener",
        "",
        "i",
        "(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;)Ljava/lang/CharSequence;",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "spanStyle",
        "h",
        "",
        "e",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final b(Lcom/bilibili/app/comm/list/widget/opus/r;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->c()Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/app/comm/list/widget/opus/c;->d(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 49
    .line 50
    :goto_2
    invoke-static {p2, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_3
    return p1
.end method

.method private final c(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/d;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/q;)Lcom/bilibili/app/comm/list/widget/opus/f0;
    .locals 23
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/f0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/list/widget/opus/d;",
            "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/d;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/opus/f0;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    invoke-virtual {v6, v3}, Lcom/bilibili/app/comm/list/widget/opus/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->j()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x41a00000    # 20.0f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->g()Lcom/bilibili/app/comm/list/widget/opus/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->j()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v6, v3}, Lcom/bilibili/app/comm/list/widget/opus/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->e()Lcom/bilibili/app/comm/list/widget/opus/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/e;->b()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-int v2, v4

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct {v0, v3}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->l(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    sget-object v15, Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;->CENTER:Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;

    .line 84
    .line 85
    const-string v16, "dynamic-all-inline-image"

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->g()Lcom/bilibili/app/comm/list/widget/opus/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v2, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/q;->b()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/q;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v4, v0, v3}, Lcom/bilibili/app/comm/list/widget/opus/span/h$a;->b(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)Lcom/bilibili/app/comm/list/widget/opus/span/h$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    move-object/from16 v17, v0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$a;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/span/h$a;->c(Lcom/bilibili/app/comm/list/widget/opus/span/h$a;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/span/h$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x708

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 148
    .line 149
    move-object v9, v0

    .line 150
    invoke-direct/range {v9 .. v22}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILcom/bilibili/app/comm/list/widget/opus/span/AlignType;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/span/h;ZZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->j()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v6, v3}, Lcom/bilibili/app/comm/list/widget/opus/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 168
    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->e()Lcom/bilibili/app/comm/list/widget/opus/e;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/e;->b()D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-int v2, v4

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct {v0, v3}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->l(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sget-object v15, Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;->CENTER:Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;

    .line 194
    .line 195
    const-string v16, "dynamic-all-emoji"

    .line 196
    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->e()Lcom/bilibili/app/comm/list/widget/opus/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v2, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/e;->b()D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/e;->b()D

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v4, v0, v3}, Lcom/bilibili/app/comm/list/widget/opus/span/h$a;->b(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)Lcom/bilibili/app/comm/list/widget/opus/span/h$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    :goto_3
    move-object/from16 v17, v0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    :goto_4
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$a;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/span/h$a;->c(Lcom/bilibili/app/comm/list/widget/opus/span/h$a;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/span/h$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_3

    .line 247
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;

    .line 256
    .line 257
    move-object/from16 v1, p7

    .line 258
    .line 259
    invoke-direct {v0, v1, v6}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;-><init>(Lsf3/q;Lcom/bilibili/app/comm/list/widget/opus/d;)V

    .line 260
    .line 261
    .line 262
    const/16 v21, 0x8

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 267
    .line 268
    move-object v9, v1

    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    invoke-direct/range {v9 .. v22}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILcom/bilibili/app/comm/list/widget/opus/span/AlignType;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/span/h;ZZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v1

    .line 275
    :goto_6
    const/4 v1, 0x2

    .line 276
    const/4 v2, 0x0

    .line 277
    move-object/from16 p2, p1

    .line 278
    .line 279
    move-object/from16 p3, v7

    .line 280
    .line 281
    move/from16 p4, v8

    .line 282
    .line 283
    move-object/from16 p5, v0

    .line 284
    .line 285
    move/from16 p6, v1

    .line 286
    .line 287
    move-object/from16 p7, v2

    .line 288
    .line 289
    invoke-static/range {p2 .. p7}, Lcom/bilibili/app/comm/list/widget/opus/f0;->c(Lcom/bilibili/app/comm/list/widget/opus/f0;Ljava/lang/CharSequence;ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    :goto_7
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/d;->j()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/16 v9, 0x64

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    move-object v3, v4

    .line 310
    move-object v4, v5

    .line 311
    move-object/from16 v5, p5

    .line 312
    .line 313
    move-object/from16 v6, p6

    .line 314
    .line 315
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->o(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_8
    return-object p1
.end method

.method private final d(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/g;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)Lcom/bilibili/app/comm/list/widget/opus/f0;
    .locals 12

    .line 1
    move-object v2, p2

    .line 2
    move-object v0, p3

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/g;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/g;->d()Lcom/bilibili/app/comm/list/widget/opus/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/q;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v5, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/g;->f()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/g;->c()Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    invoke-virtual {v1, p2, v5}, Lcom/bilibili/app/comm/list/widget/opus/c;->d(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 60
    .line 61
    invoke-direct {v5, p2, p3, v1}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/g;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p1

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/opus/f0;->c(Lcom/bilibili/app/comm/list/widget/opus/f0;Ljava/lang/CharSequence;ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/g;->f()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x78

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    move-object v6, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, v9

    .line 93
    move v9, v10

    .line 94
    move-object v10, v11

    .line 95
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->o(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    return-object p1
.end method

.method private final f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 35
    .line 36
    .line 37
    sget p2, Lrh/a;->d:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method static synthetic g(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->b()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p7, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->h(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object/from16 v8, p7

    .line 32
    .line 33
    :goto_3
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v7, p6

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->i(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final l(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget v0, Lrh/a;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final m(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Integer;)Lcom/bilibili/app/comm/list/widget/opus/f0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/f0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bilibili/app/comm/list/widget/opus/f0;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    if-eqz v13, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v16, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 32
    .line 33
    invoke-static {v0, v12, v9, v10, v9}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->g(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/r0;->c()Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v12, v6}, Lcom/bilibili/app/comm/list/widget/opus/c;->d(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v9

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 69
    .line 70
    invoke-static {v12, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-direct {v0, v12}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->l(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    sget-object v20, Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;->LINK:Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;

    .line 83
    .line 84
    const-string v21, "dynamic-all-emoji"

    .line 85
    .line 86
    new-instance v22, Lcom/bilibili/app/comm/list/widget/opus/span/h$b;

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->getFontSize()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v1, v0

    .line 97
    const/4 v2, 0x0

    .line 98
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$a;

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lcom/bilibili/app/comm/list/widget/opus/span/h$a;->d(Landroid/content/Context;)Lcom/bilibili/app/comm/list/widget/opus/span/h$c$c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v0, v22

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/span/h$b;-><init>(FFLcom/bilibili/app/comm/list/widget/opus/span/h$c;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x700

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    new-instance v7, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 122
    .line 123
    move-object v14, v7

    .line 124
    invoke-direct/range {v14 .. v27}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILcom/bilibili/app/comm/list/widget/opus/span/AlignType;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/span/h;ZZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "\u200b\u200b"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    move-object v3, v7

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/f0;->c(Lcom/bilibili/app/comm/list/widget/opus/f0;Ljava/lang/CharSequence;ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 134
    .line 135
    .line 136
    move-object v8, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v8, v9

    .line 139
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v7, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/d;

    .line 160
    .line 161
    invoke-direct {v7, v13, v12, v6}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->b(Lcom/bilibili/app/comm/list/widget/opus/r;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->REPOST_PIC_URL:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 170
    .line 171
    if-ne v0, v1, :cond_3

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_3
    move-object v0, v5

    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move-object/from16 v2, p3

    .line 183
    .line 184
    move-object/from16 v3, p5

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    move/from16 v5, v16

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/opus/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;IZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lcom/bilibili/bplus/followinglist/opus/d;->b(Lcom/bilibili/app/comm/list/widget/opus/span/g;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const/4 v5, 0x0

    .line 198
    const/16 v16, 0x8

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    move-object v3, v15

    .line 208
    move-object/from16 v4, p4

    .line 209
    .line 210
    move-object/from16 v6, p6

    .line 211
    .line 212
    move-object v7, v9

    .line 213
    const/4 v15, 0x0

    .line 214
    move/from16 v9, v16

    .line 215
    .line 216
    const/4 v14, 0x2

    .line 217
    move-object/from16 v10, v18

    .line 218
    .line 219
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->o(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object v15, v9

    .line 224
    const/4 v14, 0x2

    .line 225
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->g()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    if-eqz v19, :cond_6

    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 244
    .line 245
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    sget-object v2, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 254
    .line 255
    invoke-static {v2, v12, v15, v14, v15}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->g(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    invoke-direct {v2, v12}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->l(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    sget-object v23, Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;->LINK_SUFFIX:Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;

    .line 266
    .line 267
    const-string v24, "dynamic-all-emoji"

    .line 268
    .line 269
    new-instance v25, Lcom/bilibili/app/comm/list/widget/opus/span/h$b;

    .line 270
    .line 271
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/r0;->getFontSize()D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    double-to-float v3, v2

    .line 280
    const/4 v4, 0x0

    .line 281
    sget-object v2, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$a;

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lcom/bilibili/app/comm/list/widget/opus/span/h$a;->d(Landroid/content/Context;)Lcom/bilibili/app/comm/list/widget/opus/span/h$c$c;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v6, 0x2

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v2, v25

    .line 290
    .line 291
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/opus/span/h$b;-><init>(FFLcom/bilibili/app/comm/list/widget/opus/span/h$c;ILkotlin/jvm/internal/i;)V

    .line 292
    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v29, 0x708

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    invoke-direct/range {v17 .. v30}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILcom/bilibili/app/comm/list/widget/opus/span/AlignType;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/span/h;ZZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v11, v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/opus/f0;->b(Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 311
    .line 312
    .line 313
    :cond_6
    return-object v11
.end method

.method private final n(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;
    .locals 2
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r0;->d()Lcom/bilibili/app/comm/list/widget/opus/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/s0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/opus/f0;->d(Z)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r0;->d()Lcom/bilibili/app/comm/list/widget/opus/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/s0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/opus/f0;->k(Z)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r0;->d()Lcom/bilibili/app/comm/list/widget/opus/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/s0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/opus/f0;->n(Z)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 34
    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    invoke-static {p6, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    float-to-int p6, p6

    .line 47
    invoke-virtual {p1, p6}, Lcom/bilibili/app/comm/list/widget/opus/f0;->h(I)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r0;->getFontSize()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int p6, v0

    .line 58
    invoke-static {p6, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    float-to-int p6, p6

    .line 63
    invoke-virtual {p1, p6}, Lcom/bilibili/app/comm/list/widget/opus/f0;->h(I)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    invoke-virtual {p1, p6}, Lcom/bilibili/app/comm/list/widget/opus/f0;->i(I)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r0;->c()Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p5, p2, p4}, Lcom/bilibili/app/comm/list/widget/opus/c;->d(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    if-eqz p6, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p5, 0x0

    .line 100
    :goto_0
    if-eqz p5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget p5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 108
    .line 109
    invoke-static {p2, p5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    :goto_1
    invoke-virtual {p1, p5}, Lcom/bilibili/app/comm/list/widget/opus/f0;->i(I)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p3, p2, p4, p5}, Lcom/bilibili/app/comm/list/widget/opus/r0;->e(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;I)Lcom/bilibili/app/comm/list/widget/opus/p0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/f0;->o(Lcom/bilibili/app/comm/list/widget/opus/p0;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 121
    .line 122
    .line 123
    if-eqz p8, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/f0;->j()Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p2, p8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p4, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 p4, 0x0

    .line 140
    :goto_3
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2, p4, p7}, Lcom/bilibili/app/comm/list/widget/opus/f0;->b(Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object p1
.end method

.method static synthetic o(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v7, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v8, p7

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v9, p8

    .line 41
    .line 42
    :goto_4
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->n(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/bilibili/app/comm/list/widget/opus/y;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$getCopyText$1;

    .line 19
    .line 20
    const/16 v7, 0x1e

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public final h(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;)Ljava/lang/CharSequence;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/app/comm/list/widget/opus/y;",
            "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
            "Lcom/bilibili/app/comm/list/widget/opus/e0;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;>;",
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/d;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/app/comm/list/widget/opus/f0;->q:Lcom/bilibili/app/comm/list/widget/opus/f0$a;

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    invoke-static {v1, v0, v12, v0}, Lcom/bilibili/app/comm/list/widget/opus/f0$a;->b(Lcom/bilibili/app/comm/list/widget/opus/f0$a;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/comm/list/widget/opus/e0;->g()Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v11}, Lcom/bilibili/app/comm/list/widget/opus/c;->c(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v14, v0

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/comm/list/widget/opus/e0;->h()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->f()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v12, 0x2

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v12, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->i()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x60

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    move-object v1, v13

    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    move-object v5, v14

    .line 97
    move-object v6, v15

    .line 98
    const/4 v12, 0x2

    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    move-object/from16 v8, v18

    .line 102
    .line 103
    move/from16 v9, v19

    .line 104
    .line 105
    move-object/from16 v10, v20

    .line 106
    .line 107
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->o(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v8, 0x3

    .line 111
    :goto_2
    const/4 v9, 0x4

    .line 112
    :goto_3
    const/4 v10, 0x5

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :goto_4
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v12, :cond_4

    .line 123
    .line 124
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->c()Lcom/bilibili/app/comm/list/widget/opus/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v0, v1

    .line 135
    move-object v1, v13

    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    move-object v5, v14

    .line 139
    move-object v6, v15

    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->c(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/d;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/q;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_5
    if-nez v1, :cond_5

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v8, 0x3

    .line 155
    if-ne v2, v8, :cond_6

    .line 156
    .line 157
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v0, v1

    .line 168
    move-object v1, v13

    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p5

    .line 172
    .line 173
    move-object v6, v15

    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->m(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Integer;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_6
    if-nez v1, :cond_7

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v9, 0x4

    .line 187
    if-ne v2, v9, :cond_8

    .line 188
    .line 189
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v0, v1

    .line 200
    move-object v1, v13

    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p5

    .line 204
    .line 205
    move-object v6, v15

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->m(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Integer;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    :goto_7
    if-nez v1, :cond_9

    .line 211
    .line 212
    const/4 v10, 0x5

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v10, 0x5

    .line 219
    if-ne v1, v10, :cond_a

    .line 220
    .line 221
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->d()Lcom/bilibili/app/comm/list/widget/opus/g;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v13, v2, v0, v11}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->d(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/g;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x6

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v2, v13

    .line 246
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/opus/f0;->c(Lcom/bilibili/app/comm/list/widget/opus/f0;Ljava/lang/CharSequence;ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_9
    const/4 v7, 0x2

    .line 250
    const/4 v12, 0x1

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    const/4 v12, 0x2

    .line 254
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$a;->a:[I

    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aget v0, v0, v1

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    if-eq v0, v1, :cond_f

    .line 264
    .line 265
    if-eq v0, v12, :cond_e

    .line 266
    .line 267
    if-ne v0, v8, :cond_d

    .line 268
    .line 269
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->B()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_a
    move v3, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_e
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->B()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_a

    .line 313
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/list/widget/opus/y;->e()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v9, :cond_12

    .line 318
    .line 319
    if-eq v0, v10, :cond_11

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    if-eq v0, v1, :cond_10

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/list/widget/opus/y;->d()Lcom/bilibili/app/comm/list/widget/opus/h0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/h0;->b()Lcom/bilibili/app/comm/list/widget/opus/s;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/s;->a()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "4."

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    float-to-int v1, v1

    .line 353
    move-object/from16 v7, p4

    .line 354
    .line 355
    invoke-virtual {v13, v3, v0, v1, v7}, Lcom/bilibili/app/comm/list/widget/opus/f0;->f(IIILcom/bilibili/app/comm/list/widget/opus/e0;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_11
    move-object/from16 v7, p4

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/list/widget/opus/y;->d()Lcom/bilibili/app/comm/list/widget/opus/h0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/h0;->b()Lcom/bilibili/app/comm/list/widget/opus/s;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/s;->b()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x2e

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/s;->b()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const-string v6, "4"

    .line 412
    .line 413
    invoke-static {v6, v5}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    float-to-int v5, v1

    .line 436
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/s;->a()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    move-object v2, v13

    .line 441
    move-object/from16 v7, p4

    .line 442
    .line 443
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/opus/f0;->l(ILjava/lang/String;IILcom/bilibili/app/comm/list/widget/opus/e0;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bg_thick:I

    .line 452
    .line 453
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v13, v0}, Lcom/bilibili/app/comm/list/widget/opus/f0;->m(I)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 458
    .line 459
    .line 460
    :cond_13
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/list/widget/opus/y;->d()Lcom/bilibili/app/comm/list/widget/opus/h0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/h0;->a()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a(I)Landroid/text/Layout$Alignment;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v13, v0}, Lcom/bilibili/app/comm/list/widget/opus/f0;->a(Landroid/text/Layout$Alignment;)Lcom/bilibili/app/comm/list/widget/opus/f0;

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/opus/f0;->j()Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_15
    return-object v0
.end method

.method public final i(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;)Ljava/lang/CharSequence;
    .locals 18
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/app/comm/list/widget/opus/y;",
            "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;>;",
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/d;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v7, Lcom/bilibili/app/comm/list/widget/opus/c;->c:Lcom/bilibili/app/comm/list/widget/opus/c$a;

    .line 14
    .line 15
    invoke-virtual {v7, v0, v0}, Lcom/bilibili/app/comm/list/widget/opus/c$a;->a(II)Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v9, 0x3f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    new-instance v15, Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 27
    .line 28
    move-object v0, v15

    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comm/list/widget/opus/e0;-><init>(IIIZFZLcom/bilibili/app/comm/list/widget/opus/c;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    move-object/from16 v16, p6

    .line 43
    .line 44
    move-object/from16 v17, p7

    .line 45
    .line 46
    invoke-virtual/range {v11 .. v17}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->h(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
