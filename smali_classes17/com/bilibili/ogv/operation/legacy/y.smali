.class public final Lcom/bilibili/ogv/operation/legacy/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;",
        "",
        "Lcom/bilibili/ogv/opbase/ModuleHeader;",
        "headers",
        "Lgf3/s;",
        "c",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/legacy/y;->e(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/opbase/ModuleHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/legacy/y;->d(Lcom/bilibili/ogv/opbase/ModuleHeader;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/ModuleHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setStartPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setStartPosition(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x1f

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v3 .. v10}, Lcom/bilibili/ogv/opbase/ModuleHeader;->b(Lcom/bilibili/ogv/opbase/ModuleHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/opbase/ModuleHeader;->q(Z)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getHeadTextView()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/ogv/operation/legacy/w;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lcom/bilibili/ogv/operation/legacy/w;-><init>(Lcom/bilibili/ogv/opbase/ModuleHeader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xc8

    .line 130
    .line 131
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lqv1/f;->q:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setLoop(Z)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0xbb8

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setInterval(I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setAlphaFactor(F)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x258

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->setDuration(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/bilibili/ogv/operation/legacy/x;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/operation/legacy/x;-><init>(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private static final d(Lcom/bilibili/ogv/opbase/ModuleHeader;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/ModuleHeader;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/ModuleHeader;->h()Lcom/bilibili/ogv/opbase/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v2, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-interface {v0, p1, v2}, Lcom/bilibili/ogv/opbase/j;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "pgc."

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/ModuleHeader;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".hot.hot.click"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/ModuleHeader;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private static final e(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
