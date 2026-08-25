.class public Lcom/bilibili/biligame/helper/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/helper/b0$m;
    }
.end annotation


# direct methods
.method public static A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/helper/b0;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static B(Landroid/app/Activity;ZZLjava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/biligame/helper/b0$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/helper/b0;->C(Landroid/app/Activity;ZZLjava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/app/Activity;ZZLjava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/biligame/helper/b0$m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "from_click_event"

    .line 21
    .line 22
    sget-object v4, Lat/k;->a:Lat/k;

    .line 23
    .line 24
    invoke-virtual {v4}, Lat/k;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    const-string v4, "2"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "single-comment"

    .line 42
    .line 43
    const-string v3, "extend"

    .line 44
    .line 45
    invoke-static {v1, p3, v3, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lcom/bilibili/biligame/l;->j:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->S()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p3, 0x2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    sget p2, Lcom/bilibili/biligame/s;->la:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget p2, Lcom/bilibili/biligame/s;->ja:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aput-object p2, p1, v4

    .line 89
    .line 90
    sget p2, Lcom/bilibili/biligame/s;->k:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, p1, v3

    .line 97
    .line 98
    sget p2, Lcom/bilibili/biligame/s;->f3:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-array p1, p3, [Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    sget p2, Lcom/bilibili/biligame/s;->la:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget p2, Lcom/bilibili/biligame/s;->ja:I

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, p1, v4

    .line 121
    .line 122
    sget p2, Lcom/bilibili/biligame/s;->f3:I

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    aput-object p2, p1, v3

    .line 129
    .line 130
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/bilibili/biligame/helper/b0$h;

    .line 138
    .line 139
    sget p3, Lcom/bilibili/biligame/t;->b:I

    .line 140
    .line 141
    invoke-direct {p2, p0, p3, v2, p1}, Lcom/bilibili/biligame/helper/b0$h;-><init>(Landroid/content/Context;ILjava/util/Map;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/bilibili/biligame/helper/a0;

    .line 145
    .line 146
    invoke-direct {p0, p2, p4, p1}, Lcom/bilibili/biligame/helper/a0;-><init>(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/widget/o;->n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    const-string p0, "comment-extend"

    .line 156
    .line 157
    invoke-static {v1, p0, v0, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    const-string p1, "GameDialogHelper"

    .line 162
    .line 163
    const-string p2, "showUserCommentDialog "

    .line 164
    .line 165
    invoke-static {p1, p2, p0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/biligame/q;->L0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    sget v2, Lcom/bilibili/biligame/t;->e:I

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/bilibili/biligame/o;->A0:I

    .line 38
    .line 39
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 40
    .line 41
    invoke-static {v2, p0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/bilibili/biligame/p;->Hf:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget p0, Lcom/bilibili/biligame/p;->e3:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/bilibili/biligame/p;->e3:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/bilibili/biligame/helper/b0$k;

    .line 77
    .line 78
    invoke-direct {p1, v1, p3}, Lcom/bilibili/biligame/helper/b0$k;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/c;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/helper/b0;->l(Landroidx/appcompat/app/c;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/c;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/helper/b0;->k(Landroidx/appcompat/app/c;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/b0;->m(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/helper/b0;->h(Ljava/util/Map;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/helper/b0;->n(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/biligame/helper/b0;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/helper/b0;->j(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Ljava/util/Map;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 2

    .line 1
    const-string p2, "button_name"

    .line 2
    .line 3
    const-string v0, "\u53d6\u6d88"

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string p2, "all"

    .line 9
    .line 10
    const-string v0, "blacklist-confirm-window-button"

    .line 11
    .line 12
    const-string v1, "game-detail-page"

    .line 13
    .line 14
    invoke-static {v1, p2, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static synthetic i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 2

    .line 1
    const-string p6, "button_name"

    .line 2
    .line 3
    const-string v0, "\u786e\u8ba4"

    .line 4
    .line 5
    invoke-interface {p0, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string p6, "all"

    .line 9
    .line 10
    const-string v0, "blacklist-confirm-window-button"

    .line 11
    .line 12
    const-string v1, "game-detail-page"

    .line 13
    .line 14
    invoke-static {v1, p6, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 18
    .line 19
    invoke-static {p0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->addBlock(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p6, Lcom/bilibili/biligame/helper/b0$f;

    .line 30
    .line 31
    invoke-direct {p6, p1, p2, p3, p4}, Lcom/bilibili/biligame/helper/b0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static synthetic j(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bilibili/biligame/widget/o;->b:I

    .line 2
    .line 3
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-ltz p4, :cond_0

    .line 9
    .line 10
    array-length p0, p2

    .line 11
    if-ge p4, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, p2, p4

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/bilibili/biligame/helper/b0$m;->a(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic k(Landroidx/appcompat/app/c;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "https://account.bilibili.com/answer/base"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic l(Landroidx/appcompat/app/c;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "https://passport.bilibili.com/mobile/index.html"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic m(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bilibili/biligame/widget/o;->b:I

    .line 2
    .line 3
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-ltz p4, :cond_0

    .line 9
    .line 10
    array-length p0, p2

    .line 11
    if-ge p4, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, p2, p4

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/bilibili/biligame/helper/b0$m;->a(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x64

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "game_base_id"

    .line 29
    .line 30
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "blacklist_uid"

    .line 34
    .line 35
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/dialog/j$a;->r(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/j$a;->m(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "\u53d6\u6d88"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/j$a;->p(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "\u786e\u8ba4"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/j$a;->q(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/bilibili/biligame/widget/dialog/j;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v8, p0, v1, v0, v1}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/biligame/helper/y;

    .line 76
    .line 77
    invoke-direct {v0, v7, v8}, Lcom/bilibili/biligame/helper/y;-><init>(Ljava/util/Map;Lcom/bilibili/biligame/widget/dialog/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/bilibili/biligame/helper/z;

    .line 84
    .line 85
    move-object v0, v9

    .line 86
    move-object v1, v7

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, v8

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/helper/z;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/j;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "all"

    .line 99
    .line 100
    const-string p1, "blacklist-confirm-window-button"

    .line 101
    .line 102
    const-string p2, "game-detail-page"

    .line 103
    .line 104
    invoke-static {p2, p0, p1, v7}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ltv/danmaku/bili/widget/b;->show()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/biligame/helper/b0$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/helper/b0;->q(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/biligame/helper/b0$m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "from_click_event"

    .line 22
    .line 23
    sget-object v5, Lat/k;->a:Lat/k;

    .line 24
    .line 25
    invoke-virtual {v5}, Lat/k;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    const-string v5, "1"

    .line 35
    .line 36
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "single-comment"

    .line 43
    .line 44
    const-string v4, "extend"

    .line 45
    .line 46
    invoke-static {v1, p3, v4, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isCurrentPhase()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lcom/bilibili/biligame/l;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-array p1, v4, [Ljava/lang/String;

    .line 73
    .line 74
    sget p2, Lcom/bilibili/biligame/s;->f3:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->S()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    new-array p1, p1, [Ljava/lang/String;

    .line 93
    .line 94
    iget p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->reportStatus:I

    .line 95
    .line 96
    if-ne p2, v4, :cond_3

    .line 97
    .line 98
    sget p2, Lcom/bilibili/biligame/s;->la:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget p2, Lcom/bilibili/biligame/s;->ja:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    sget p2, Lcom/bilibili/biligame/s;->k:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aput-object p2, p1, v4

    .line 116
    .line 117
    sget p2, Lcom/bilibili/biligame/s;->f3:I

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    aput-object p2, p1, v3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 127
    .line 128
    iget p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->reportStatus:I

    .line 129
    .line 130
    if-ne p2, v4, :cond_5

    .line 131
    .line 132
    sget p2, Lcom/bilibili/biligame/s;->la:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget p2, Lcom/bilibili/biligame/s;->ja:I

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    sget p2, Lcom/bilibili/biligame/s;->f3:I

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, p1, v4

    .line 150
    .line 151
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/bilibili/biligame/helper/b0$g;

    .line 159
    .line 160
    sget p3, Lcom/bilibili/biligame/t;->b:I

    .line 161
    .line 162
    invoke-direct {p2, p0, p3, v2, p1}, Lcom/bilibili/biligame/helper/b0$g;-><init>(Landroid/content/Context;ILjava/util/Map;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/bilibili/biligame/helper/x;

    .line 166
    .line 167
    invoke-direct {p0, p2, p4, p1}, Lcom/bilibili/biligame/helper/x;-><init>(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/widget/o;->n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    const-string p0, "comment-extend"

    .line 177
    .line 178
    invoke-static {v1, p0, v0, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-string p1, "GameDialogHelper"

    .line 183
    .line 184
    const-string p2, "showUserCommentDialog "

    .line 185
    .line 186
    invoke-static {p1, p2, p0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_4
    return-void
.end method

.method public static r(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/helper/b0;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/helper/b0;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/q;->K0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/biligame/t;->e:I

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/bilibili/biligame/o;->A0:I

    .line 39
    .line 40
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 41
    .line 42
    invoke-static {v2, p0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/bilibili/biligame/p;->Hf:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/bilibili/biligame/p;->g3:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-nez p6, :cond_1

    .line 83
    .line 84
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    sget p2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 93
    .line 94
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    sget p2, Lcg/b;->b:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/bilibili/biligame/p;->g3:I

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 123
    .line 124
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    sget p0, Lcom/bilibili/biligame/p;->g3:I

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/widget/TextView;

    .line 138
    .line 139
    sget p1, Lcg/b;->a:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget p0, Lcom/bilibili/biligame/p;->f3:I

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lcom/bilibili/biligame/helper/b0$i;

    .line 151
    .line 152
    invoke-direct {p1, v1, p4}, Lcom/bilibili/biligame/helper/b0$i;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget p0, Lcom/bilibili/biligame/p;->g3:I

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lcom/bilibili/biligame/helper/b0$j;

    .line 165
    .line 166
    invoke-direct {p1, v1, p5}, Lcom/bilibili/biligame/helper/b0$j;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    return-void
.end method

.method private static u(Landroid/content/Context;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/bilibili/biligame/q;->x0:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/biligame/p;->ql:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/bilibili/biligame/o;->A0:I

    .line 33
    .line 34
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 35
    .line 36
    invoke-static {v3, p0, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    sget v2, Lcom/bilibili/biligame/t;->g:I

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v2, Lcom/bilibili/biligame/p;->f3:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/bilibili/biligame/helper/u;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/helper/u;-><init>(Landroidx/appcompat/app/c;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v2, Lcom/bilibili/biligame/p;->g3:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/bilibili/biligame/helper/v;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/helper/v;-><init>(Landroidx/appcompat/app/c;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/bilibili/biligame/p;->I7:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/bilibili/biligame/helper/w;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/helper/w;-><init>(Landroidx/appcompat/app/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, -0x272

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, -0x1f7

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, -0x1f4

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, -0x190

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, -0x66

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x55f9

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/bilibili/biligame/s;->a5:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p0}, Lcom/bilibili/biligame/helper/b0;->u(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget p1, Lcom/bilibili/biligame/s;->c5:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget p1, Lcom/bilibili/biligame/s;->l5:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget p1, Lcom/bilibili/biligame/s;->k5:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget p1, Lcom/bilibili/biligame/s;->j5:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    sget p1, Lcom/bilibili/biligame/s;->i5:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget p1, Lcom/bilibili/biligame/s;->d5:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget p1, Lcom/bilibili/biligame/s;->b5:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget p1, Lcom/bilibili/biligame/s;->e5:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget p1, Lcom/bilibili/biligame/s;->f5:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget p1, Lcom/bilibili/biligame/s;->g5:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget p1, Lcom/bilibili/biligame/s;->h5:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x55f1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lcom/bilibili/biligame/helper/b0;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZZ)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/q;->E0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    sget p8, Lcom/bilibili/biligame/p;->If:I

    .line 50
    .line 51
    invoke-virtual {v0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    check-cast p8, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget p1, Lcom/bilibili/biligame/p;->Hf:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz p9, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p8, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lcom/bilibili/biligame/p;->g3:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    if-nez p7, :cond_4

    .line 125
    .line 126
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 135
    .line 136
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 150
    .line 151
    sget p2, Lcom/bilibili/biligame/o;->E:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    sget p1, Lcom/bilibili/biligame/p;->g3:I

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 165
    .line 166
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    sget p0, Lcom/bilibili/biligame/p;->g3:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/widget/TextView;

    .line 180
    .line 181
    sget p1, Lcom/bilibili/biligame/o;->x:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    sget p0, Lcom/bilibili/biligame/p;->f3:I

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lcom/bilibili/biligame/helper/b0$l;

    .line 193
    .line 194
    invoke-direct {p1, v1, p5}, Lcom/bilibili/biligame/helper/b0$l;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget p0, Lcom/bilibili/biligame/p;->g3:I

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lcom/bilibili/biligame/helper/b0$a;

    .line 207
    .line 208
    invoke-direct {p1, v1, p6}, Lcom/bilibili/biligame/helper/b0$a;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    return-void
.end method

.method private static y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/q;->C0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget p2, Lcom/bilibili/biligame/p;->If:I

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v2, Lcom/bilibili/biligame/p;->If:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget p2, Lcom/bilibili/biligame/p;->Hf:I

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget p2, Lcom/bilibili/biligame/p;->Hf:I

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget p2, Lcom/bilibili/biligame/p;->I6:I

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget p1, Lcom/bilibili/biligame/p;->g3:I

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    if-nez p10, :cond_3

    .line 145
    .line 146
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 155
    .line 156
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    sget p1, Lcom/bilibili/biligame/p;->f3:I

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    sget p2, Lcom/bilibili/biligame/o;->E:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    sget p1, Lcom/bilibili/biligame/p;->g3:I

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 185
    .line 186
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    sget p0, Lcom/bilibili/biligame/p;->g3:I

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/widget/TextView;

    .line 200
    .line 201
    sget p1, Lcom/bilibili/biligame/o;->x:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget p0, Lcom/bilibili/biligame/p;->f3:I

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lcom/bilibili/biligame/helper/b0$c;

    .line 213
    .line 214
    invoke-direct {p1, v1, p8}, Lcom/bilibili/biligame/helper/b0$c;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget p0, Lcom/bilibili/biligame/p;->g3:I

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lcom/bilibili/biligame/helper/b0$d;

    .line 227
    .line 228
    invoke-direct {p1, v1, p9}, Lcom/bilibili/biligame/helper/b0$d;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget p0, Lcom/bilibili/biligame/p;->f3:I

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    sget p0, Lcom/bilibili/biligame/p;->g3:I

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    sget p0, Lcom/bilibili/biligame/p;->h3:I

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    sget p0, Lcom/bilibili/biligame/p;->h3:I

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    sget p0, Lcom/bilibili/biligame/p;->h3:I

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Lcom/bilibili/biligame/helper/b0$e;

    .line 286
    .line 287
    invoke-direct {p1, v1, p7}, Lcom/bilibili/biligame/helper/b0$e;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_3
    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/q;->D0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget p1, Lcom/bilibili/biligame/p;->If:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v1, Lcom/bilibili/biligame/p;->If:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget p1, Lcom/bilibili/biligame/p;->Hf:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget p1, Lcom/bilibili/biligame/p;->Hf:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget p1, Lcom/bilibili/biligame/p;->h3:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/bilibili/biligame/p;->h3:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/bilibili/biligame/helper/b0$b;

    .line 123
    .line 124
    invoke-direct {p2, p0, p4}, Lcom/bilibili/biligame/helper/b0$b;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    return-void
.end method
