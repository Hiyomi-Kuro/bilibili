.class public final Lcom/bilibili/search2/result/holder/recommend/q;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/recommend/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/result/holder/recommend/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/q;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/result/holder/recommend/r;",
        "Lgf3/s;",
        "W3",
        "",
        "La11/d;",
        "i3",
        "",
        "itemPosition",
        "childPosition",
        "Landroid/view/View;",
        "view",
        "U",
        "s4",
        "Lil/z;",
        "h",
        "Lil/z;",
        "y4",
        "()Lil/z;",
        "binding",
        "",
        "i",
        "Ljava/util/List;",
        "mExposeView",
        "Lcom/bilibili/search2/result/holder/recommend/d;",
        "j",
        "Lcom/bilibili/search2/result/holder/recommend/d;",
        "getMAdapter",
        "()Lcom/bilibili/search2/result/holder/recommend/d;",
        "mAdapter",
        "<init>",
        "(Lil/z;)V",
        "k",
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
.field public static final k:Lcom/bilibili/search2/result/holder/recommend/q$a;


# instance fields
.field private final h:Lil/z;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/search2/result/holder/recommend/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/recommend/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/recommend/q;->k:Lcom/bilibili/search2/result/holder/recommend/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lil/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/q;->h:Lil/z;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/d;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/search2/result/holder/recommend/q$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/recommend/q$b;-><init>(Lcom/bilibili/search2/result/holder/recommend/q;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/recommend/d;-><init>(Lcom/bilibili/search2/result/holder/recommend/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/q;->j:Lcom/bilibili/search2/result/holder/recommend/d;

    .line 21
    .line 22
    iget-object v1, p1, Lil/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Lil/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/recommend/q;Lil/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/recommend/q;->x4(Lcom/bilibili/search2/result/holder/recommend/q;Lil/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lcom/bilibili/search2/result/holder/recommend/q;Lil/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lil/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/recommend/r;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public U(IILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/r;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/search2/result/holder/recommend/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_5

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p3}, Lcom/bilibili/search2/result/holder/recommend/c;->h(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "search.search-result.search-card.all.show"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Lkotlin/Pair;

    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v6, "module_pos"

    .line 66
    .line 67
    invoke-static {v6, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object p2, v5, v6

    .line 73
    .line 74
    const-string p2, "sub_modulename"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {p2, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, v5, p3

    .line 85
    .line 86
    const-string p2, "recommend_reason"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x2

    .line 97
    aput-object p2, v5, p3

    .line 98
    .line 99
    const-string p2, "icon_type"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x3

    .line 110
    aput-object p1, v5, p2

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "query_rec_afterclick"

    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    move-object p2, v2

    .line 147
    :cond_2
    const-string p3, "from_avid"

    .line 148
    .line 149
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v2, p2

    .line 166
    :goto_1
    const-string p2, "from_trackid"

    .line 167
    .line 168
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x1c8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, p1

    .line 183
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method protected W3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/q;->h:Lil/z;

    .line 2
    .line 3
    iget-object v1, v0, Lil/z;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/q;->j:Lcom/bilibili/search2/result/holder/recommend/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/r;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/holder/recommend/d;->A0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lil/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/search2/result/holder/recommend/p;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/bilibili/search2/result/holder/recommend/p;-><init>(Lcom/bilibili/search2/result/holder/recommend/q;Lil/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lc11/b;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/q;->h:Lil/z;

    .line 48
    .line 49
    iget-object v1, v1, Lil/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lc11/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [La11/d;

    .line 56
    .line 57
    new-instance v2, La11/f;

    .line 58
    .line 59
    const v3, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, La11/c;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v0, v3, v4}, La11/f;-><init>(Lc11/a;FLkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/q;->i:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/q;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y4()Lil/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/q;->h:Lil/z;

    .line 2
    .line 3
    return-object v0
.end method
