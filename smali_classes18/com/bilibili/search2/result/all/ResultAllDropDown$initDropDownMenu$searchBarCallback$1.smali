.class public final Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/ResultAllDropDown;->p(Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J \u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1",
        "Lcom/bilibili/search2/widget/g;",
        "Lcom/bilibili/search2/widget/SearchSortBarView;",
        "searchSortBarView",
        "",
        "menu",
        "subMenu",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lgf3/s;",
        "b",
        "view",
        "",
        "order",
        "orderForReport",
        "c",
        "",
        "show",
        "fromClick",
        "d",
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


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

.field final synthetic b:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/ResultAllDropDown;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->f(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->r3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/search2/widget/SearchSortBarView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Mx()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/widget/SearchSortBarView;->Q0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->S4(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "sort"

    .line 36
    .line 37
    sput-object p3, Lp62/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "search.search-result.select-box.all.click"

    .line 40
    .line 41
    const-string v1, "search-result"

    .line 42
    .line 43
    const-string v2, "select-box"

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/search2/api/SearchResultAll;->expStr:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    move-object v5, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v6}, Lp62/a;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->qz(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(Lcom/bilibili/search2/widget/SearchSortBarView;IILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Mx()Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->a(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move/from16 v4, p2

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/search2/widget/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/search2/widget/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v3, v5, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v3, v7, :cond_c

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    if-eq v3, v8, :cond_7

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    const-string v10, ""

    .line 60
    .line 61
    if-eq v3, v9, :cond_1

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    move-object v12, v11

    .line 65
    :goto_0
    const/4 v7, 0x1

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    const-string v3, "all"

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, v5, :cond_2

    .line 87
    .line 88
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 89
    .line 90
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v7, 0x1

    .line 111
    :goto_1
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 112
    .line 113
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v6}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->U4(I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 121
    .line 122
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 134
    .line 135
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 164
    .line 165
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6, v8, v4}, Lp62/a;->l0(Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v10, v3

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_3
    iget-object v8, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 187
    .line 188
    invoke-static {v8}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 204
    .line 205
    invoke-static {v8}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 221
    .line 222
    invoke-static {v8}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->j4()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    iget-object v8, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 233
    .line 234
    invoke-static {v8}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->j4()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    add-int/lit8 v9, v2, -0x1

    .line 243
    .line 244
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ltv/danmaku/bili/category/CategoryMeta;

    .line 249
    .line 250
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 251
    .line 252
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_5

    .line 269
    .line 270
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget v9, v8, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    iget-object v2, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v6}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->U4(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 342
    .line 343
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->p4()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object v10, v3

    .line 376
    goto :goto_2

    .line 377
    :cond_4
    const/4 v6, 0x1

    .line 378
    :goto_2
    iget v2, v8, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lp62/a;->j(Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    const/4 v7, 0x1

    .line 388
    goto :goto_5

    .line 389
    :cond_5
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 390
    .line 391
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v9, v8, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 396
    .line 397
    invoke-virtual {v3, v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->U4(I)V

    .line 398
    .line 399
    .line 400
    iget v3, v8, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 407
    .line 408
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->q4()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v10, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 417
    .line 418
    invoke-static {v10}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v10}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->p4()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v9, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 434
    .line 435
    invoke-static {v9}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget v2, v8, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v6, v7, v4}, Lp62/a;->l0(Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    move-object v10, v3

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    iget-object v2, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 462
    .line 463
    invoke-static {v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v6}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->U4(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :goto_5
    iget-object v2, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 472
    .line 473
    invoke-static {v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->r4()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/widget/SearchSortBarView;->O0(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "zone"

    .line 485
    .line 486
    :goto_6
    move-object v11, v1

    .line 487
    move-object v12, v10

    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_7
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 491
    .line 492
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->b(Lcom/bilibili/search2/result/all/ResultAllDropDown;)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aget-object v10, v3, v2

    .line 497
    .line 498
    if-nez v2, :cond_9

    .line 499
    .line 500
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 501
    .line 502
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-ne v3, v5, :cond_8

    .line 515
    .line 516
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 517
    .line 518
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_8

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    goto :goto_7

    .line 538
    :cond_8
    const/4 v3, 0x1

    .line 539
    :goto_7
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 540
    .line 541
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 550
    .line 551
    .line 552
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 553
    .line 554
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v6, v8, v4}, Lp62/a;->j0(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move v7, v3

    .line 573
    goto :goto_9

    .line 574
    :cond_9
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 575
    .line 576
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v3, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 592
    .line 593
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_b

    .line 610
    .line 611
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 612
    .line 613
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v10}, Lp62/a;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 632
    .line 633
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_a

    .line 646
    .line 647
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 648
    .line 649
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_a
    const/4 v6, 0x1

    .line 666
    :goto_8
    const/4 v7, 0x1

    .line 667
    goto :goto_9

    .line 668
    :cond_b
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 669
    .line 670
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v10, v6, v7, v4}, Lp62/a;->j0(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :goto_9
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 690
    .line 691
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->m4()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Lcom/bilibili/search2/widget/SearchSortBarView;->P0(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 703
    .line 704
    invoke-static {v1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->R4(I)V

    .line 709
    .line 710
    .line 711
    const-string v1, "time"

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_c
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 716
    .line 717
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->d(Lcom/bilibili/search2/result/all/ResultAllDropDown;)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    aget-object v10, v3, v2

    .line 722
    .line 723
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 724
    .line 725
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 730
    .line 731
    invoke-static {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->e(Lcom/bilibili/search2/result/all/ResultAllDropDown;)[Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    aget-object v7, v7, v2

    .line 736
    .line 737
    invoke-virtual {v3, v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->T4(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/widget/SearchSortBarView;->T0(I)V

    .line 741
    .line 742
    .line 743
    if-ne v2, v5, :cond_d

    .line 744
    .line 745
    iget-object v11, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    new-instance v14, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;

    .line 750
    .line 751
    move-object/from16 v1, p4

    .line 752
    .line 753
    invoke-direct {v14, v1, v4}, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1$onChoseMenu$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lkotlin/coroutines/c;)V

    .line 754
    .line 755
    .line 756
    const/4 v15, 0x3

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 760
    .line 761
    .line 762
    :cond_d
    const-string v1, "pubtime"

    .line 763
    .line 764
    :goto_a
    move-object v11, v1

    .line 765
    move-object v12, v10

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_e
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 769
    .line 770
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->c(Lcom/bilibili/search2/result/all/ResultAllDropDown;)[Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    aget-object v10, v3, v2

    .line 775
    .line 776
    iget-object v3, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 777
    .line 778
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v7, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 783
    .line 784
    invoke-virtual {v7}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->j()[Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    aget-object v7, v7, v2

    .line 789
    .line 790
    invoke-virtual {v3, v7}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->S4(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/widget/SearchSortBarView;->S0(I)V

    .line 794
    .line 795
    .line 796
    const-string v1, "order"

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :goto_b
    if-nez v6, :cond_10

    .line 800
    .line 801
    const-string v8, "search.search-result.select-box.all.click"

    .line 802
    .line 803
    const-string v9, "search-result"

    .line 804
    .line 805
    const-string v10, "select-box"

    .line 806
    .line 807
    iget-object v1, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 808
    .line 809
    invoke-static {v1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_f

    .line 818
    .line 819
    iget-object v4, v1, Lcom/bilibili/search2/api/SearchResultAll;->expStr:Ljava/lang/String;

    .line 820
    .line 821
    :cond_f
    move-object v13, v4

    .line 822
    iget-object v1, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 823
    .line 824
    invoke-static {v1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    invoke-static/range {v8 .. v14}, Lp62/a;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;)V

    .line 833
    .line 834
    .line 835
    :cond_10
    if-eqz v7, :cond_11

    .line 836
    .line 837
    iget-object v1, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1, v5}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->uz(Z)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1, v5}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->qz(Z)V

    .line 853
    .line 854
    .line 855
    :cond_11
    return-void
.end method

.method public c(Lcom/bilibili/search2/widget/SearchSortBarView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionOneEnable()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->h0()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/search2/result/base/SearchState;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/SearchState;->getEnableRefresh()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->jA()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public d(Lcom/bilibili/search2/widget/SearchSortBarView;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPopupWindowShow show:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ResultAllDropDown"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Mx()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string v3, "open"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "close"

    .line 70
    .line 71
    :goto_1
    invoke-static {p3, v3}, Lp62/a;->y(Lcom/bilibili/search2/api/SearchResultAll;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->o()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/search2/result/all/ResultAllDropDown$initDropDownMenu$searchBarCallback$1;->a:Lcom/bilibili/search2/result/all/ResultAllDropDown;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->i3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/search2/result/all/h;

    .line 113
    .line 114
    invoke-direct {v2, p3}, Lcom/bilibili/search2/result/all/h;-><init>(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->r3()Landroidx/lifecycle/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->E()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchSortBarView;->Z0()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->N4(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/widget/SearchSortBarView;->L0(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v3}, Lcom/bilibili/search2/result/all/ResultAllDropDown;->f(Lcom/bilibili/search2/result/all/ResultAllDropDown;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->d4()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchSortBarView;->Z0()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/widget/SearchSortBarView;->L0(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    return-void
.end method
