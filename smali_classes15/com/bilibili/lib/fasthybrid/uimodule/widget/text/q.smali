.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/q;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002JJ\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/q;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
        "rootView",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "webView",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;",
        "action",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontFaceBean",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "eventCallback",
        "o",
        "e",
        "a",
        "<init>",
        "()V",
        "app_release"
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getBoxStyle()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v4, v1

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v2, v1, v3, v4, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v1, v5, v3, v4, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0, p2, v4, v7, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getZIndex()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v4, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setZIndex(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;->BOTTOM:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v4, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setTopLevel(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v5, v1

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->q(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->getFontFamily()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->getFontFamily()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v5, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ","

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v1, v5, v2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x6

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getFontFamily()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getSource()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/q;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
