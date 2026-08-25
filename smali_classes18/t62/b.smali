.class public final Lt62/b;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt62/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchHotItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt62/b;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchHotItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "W3",
        "s4",
        "",
        "M0",
        "Lil/n0;",
        "h",
        "Lil/n0;",
        "binding",
        "<init>",
        "(Lil/n0;)V",
        "i",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lt62/b$a;


# instance fields
.field private final h:Lil/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt62/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt62/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt62/b;->i:Lt62/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt62/b;->h:Lil/n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lil/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lt62/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt62/a;-><init>(Lt62/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w4(Lt62/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt62/b;->x4(Lt62/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lt62/b;Landroid/view/View;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchHotItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchHotItem;->getMoreUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    :goto_0
    const-string v7, "search.search-result.search-card.all.click"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/search2/api/SearchHotItem;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3, v2, v3}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/search2/api/SearchHotItem;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchHotItem;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "hotword"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0xbb0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v20}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt62/b;->h:Lil/n0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lil/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/search2/api/SearchHotItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchHotItem;->getIconNight()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "search-normal"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x1c

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v11, v1, Lil/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/search2/api/SearchHotItem;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchHotItem;->getIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "search-normal"

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x1c

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-static/range {v11 .. v18}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, v1, Lil/n0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bilibili/search2/api/SearchHotItem;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchHotItem;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/bilibili/lib/fontmanager/f;->a:Lcom/bilibili/lib/fontmanager/f;

    .line 82
    .line 83
    iget-object v3, v1, Lil/n0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fontmanager/f;->a(Landroid/widget/TextView;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/bilibili/search2/api/SearchHotItem;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchHotItem;->getMoreText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bilibili/search2/api/SearchHotItem;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchHotItem;->getMoreUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, v1, Lil/n0;->e:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lil/n0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/bilibili/search2/api/SearchHotItem;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchHotItem;->getMoreText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    iget-object v2, v1, Lil/n0;->e:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/bilibili/search2/api/SearchHotItem;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchHotItem;->getDescription()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v2, v1, Lil/n0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/bilibili/search2/api/SearchHotItem;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchHotItem;->getDescription()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lil/n0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    :goto_3
    iget-object v1, v1, Lil/n0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    :goto_4
    return-void
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchHotItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bilibili/search2/api/SearchHotItem;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchHotItem;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "hotword"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x1e8

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
