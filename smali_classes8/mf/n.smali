.class public final Lmf/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\"\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0016*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmf/n;",
        "Lmf/l;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewGroup;",
        "view",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "node",
        "",
        "f",
        "",
        "tag",
        "sapNode",
        "b",
        "Lgf/f;",
        "dynamicContext",
        "Landroid/content/Context;",
        "context",
        "g",
        "parentNeedsExposure",
        "Lgf3/s;",
        "e",
        "Landroid/view/View;",
        "Landroidx/collection/v0;",
        "Lpf/e;",
        "h",
        "(Landroid/view/View;)Landroidx/collection/v0;",
        "childRenders",
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

.method private final f(Landroid/view/ViewGroup;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lpf/g;->c(Landroid/view/View;)Lpf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lpf/e;->u()Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method private final h(Landroid/view/View;)Landroidx/collection/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroidx/collection/v0<",
            "Lpf/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgf/s;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/v0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/v0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lgf/s;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/n;->e(Lgf/f;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
    .locals 0

    .line 1
    const-string p2, "view"

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
    invoke-virtual {p0, p1, p2}, Lmf/n;->g(Lgf/f;Landroid/content/Context;)Landroid/widget/FrameLayout;

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

.method public e(Lgf/f;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lmf/n;->h(Landroid/view/View;)Landroidx/collection/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lmf/n;->f(Landroid/view/ViewGroup;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v5, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 59
    .line 60
    invoke-virtual {p1, v5, p4, v3}, Lgf/f;->l(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;ZZ)Lpf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v4, v5}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lpf/e;->t()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-lez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-gtz p4, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const/4 p4, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    if-gez v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v2, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lpf/e;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, Lpf/e;->p(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 150
    .line 151
    .line 152
    if-nez p4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lpf/e;->t()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 p4, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    const/4 p4, 0x1

    .line 168
    :cond_8
    :goto_4
    move v1, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    if-eqz p4, :cond_b

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-array p3, p1, [Landroid/view/View;

    .line 177
    .line 178
    const/4 p4, 0x0

    .line 179
    :goto_5
    if-ge p4, p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, p3, p4

    .line 186
    .line 187
    add-int/lit8 p4, p4, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    :goto_6
    if-ge v3, p1, :cond_b

    .line 194
    .line 195
    aget-object p4, p3, v3

    .line 196
    .line 197
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    return-void
.end method

.method public g(Lgf/f;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
