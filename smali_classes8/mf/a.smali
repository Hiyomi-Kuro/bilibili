.class public final Lmf/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/a$a;,
        Lmf/a$b;,
        Lmf/a$c;,
        Lmf/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0019\u0011%&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J(\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000bH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR,\u0010\"\u001a\u0004\u0018\u00010\u001c*\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lmf/a;",
        "Lmf/l;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "sapNode",
        "Lgf3/s;",
        "h",
        "g",
        "Lgf/f;",
        "dynamicContext",
        "",
        "needExposure",
        "f",
        "i",
        "",
        "tag",
        "b",
        "Landroid/content/Context;",
        "context",
        "k",
        "view",
        "parentNeedsExposure",
        "j",
        "Lrf/b;",
        "a",
        "Lrf/b;",
        "exposureHelper",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "value",
        "getExposureScrollListener",
        "(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;",
        "l",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "exposureScrollListener",
        "<init>",
        "()V",
        "c",
        "d",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lrf/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf/a;->a:Lrf/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lmf/a;)Lrf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/a;->a:Lrf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lgf/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 25
    .line 26
    invoke-static {v1}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lsf/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "defaultCellId"

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 75
    .line 76
    invoke-static {v3}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lsf/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v4, v5

    .line 88
    :goto_2
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move v2, v5

    .line 104
    :cond_4
    new-instance v4, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getFrame()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;->getWidth()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getFrame()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;->getHeight()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v4, v7, v7, v5, v6}, Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->setFrame(Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 156
    .line 157
    invoke-static {v2}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lsf/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    move-object v3, v4

    .line 168
    :cond_6
    new-instance v5, Lmf/a$b;

    .line 169
    .line 170
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v5, v2, v3}, Lmf/a$b;-><init>(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p3, Lmf/a$c;

    .line 188
    .line 189
    invoke-direct {p3, v1, p1, p4}, Lmf/a$c;-><init>(Ljava/util/List;Lgf/f;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getStyles()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "lineSpacing"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v2, "leftSpacing"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_2
    const-string v3, "rightSpacing"

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 p2, 0x0

    .line 85
    :goto_3
    cmpg-float v3, v0, v1

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    cmpg-float v3, v2, v1

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    cmpg-float v1, p2, v1

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lmf/a$a;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/dynamicview/utils/c;->b(FLandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v1}, Lcom/bilibili/app/comm/dynamicview/utils/c;->b(FLandroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p2, v1}, Lcom/bilibili/app/comm/dynamicview/utils/c;->b(FLandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {v3, v0, v2, p2}, Lmf/a$a;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getStyles()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "scrollDirection"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "vertical"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getProps()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "showScrollBar"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    sget v0, Lgf/s;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lgf/s;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/a;->j(Lgf/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getStyles()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "scrollDirection"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "horizontal"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public bridge synthetic c(Lgf/f;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf/a;->k(Lgf/f;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmf/k;->a(Lmf/l;Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lgf/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmf/a;->h(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lmf/a;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lmf/a;->f(Lgf/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lmf/a$e;

    .line 11
    .line 12
    invoke-direct {p4, p1, p0}, Lmf/a$e;-><init>(Lgf/f;Lmf/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p4}, Lmf/a;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lmf/a;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgf/f;->A()Landroidx/collection/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p3, Lgf/s;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public k(Lgf/f;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
