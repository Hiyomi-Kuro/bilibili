.class public final Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;",
        "",
        "",
        "g",
        "Landroid/view/View;",
        "anchor",
        "",
        "xOff",
        "yOff",
        "Lkotlin/Function0;",
        "canShow",
        "Lgf3/s;",
        "h",
        "(Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/PopupWindow;",
        "b",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "Landroid/view/animation/TranslateAnimation;",
        "c",
        "Lgf3/h;",
        "f",
        "()Landroid/view/animation/TranslateAnimation;",
        "translateAnim",
        "Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;",
        "d",
        "Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;",
        "searchAuthorShareGuide",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private final c:Lgf3/h;

.field private final d:Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$translateAnim$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$translateAnim$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->c:Lgf3/h;

    .line 16
    .line 17
    const-class p1, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$searchAuthorShareGuide$1;->INSTANCE:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$searchAuthorShareGuide$1;

    .line 20
    .line 21
    const-string v1, "search_author_share_guide"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/bilibili/app/comm/list/common/utils/BLRemoteConfigUtilKt;->a(Ljava/lang/String;Ljava/lang/Class;Lsf3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->d:Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->j(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->d:Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->f()Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->h(Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Landroid/view/animation/TranslateAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->d:Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->getAuthorShareGuideContent(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lhl/g;->p:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lhl/f;->S1:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->b:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return v2

    .line 78
    :goto_1
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method private final h(Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->b(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)Landroid/widget/PopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->b(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)Landroid/widget/PopupWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "notvisible"

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->b(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)Landroid/widget/PopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    new-instance v4, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$a;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p4, 0x0

    .line 77
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {v3, v4, p4}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    new-array p4, p4, [I

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->d(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    aget p4, p4, v2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr p4, v2

    .line 115
    add-int/2addr p4, p3

    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr p4, v6

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr p4, v6

    .line 127
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    if-le p4, v4, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 133
    .line 134
    const/4 p4, 0x6

    .line 135
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p2, p4

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    sub-int/2addr p2, p4

    .line 145
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sub-int/2addr p3, p4

    .line 150
    const p4, 0x800003

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v1, p1, p2}, Landroid/widget/PopupWindow;->update(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->d(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;)Landroid/view/animation/TranslateAnimation;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 211
    .line 212
    new-instance p1, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/Exception;

    .line 232
    .line 233
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-ne p1, p2, :cond_7

    .line 256
    .line 257
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p1, p2, :cond_8

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 268
    .line 269
    return-object p1
.end method

.method private static final j(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v11, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move v7, p3

    .line 15
    move/from16 v8, p4

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object p0, v0

    .line 25
    move-object p1, v1

    .line 26
    move-object p2, v2

    .line 27
    move-object p3, v11

    .line 28
    move/from16 p4, v3

    .line 29
    .line 30
    move-object/from16 p5, v4

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i(Landroidx/fragment/app/Fragment;Landroid/view/View;IILsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "II",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "has_show_author_share_guide_key"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->d:Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/author/SearchAuthorShareGuide;->canAuthorShareGuideShow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/search2/result/holder/author/k;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    move v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/search2/result/holder/author/k;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
