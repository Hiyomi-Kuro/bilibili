.class public final Lx01/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Lcom/bilibili/dynamicview2/view/widget/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx01/x;",
        "Lx01/s;",
        "Lcom/bilibili/dynamicview2/view/widget/c;",
        "",
        "tag",
        "Lr01/a;",
        "sapNode",
        "",
        "c",
        "Lh01/c;",
        "dynamicContext",
        "Landroid/content/Context;",
        "context",
        "f",
        "view",
        "Lgf3/s;",
        "e",
        "<init>",
        "()V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx01/r;->a(Lx01/s;Lh01/c;Landroid/view/View;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/dynamicview2/view/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/x;->e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/c;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
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

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/x;->f(Lh01/c;Landroid/content/Context;)Lcom/bilibili/dynamicview2/view/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lh01/c;Lcom/bilibili/dynamicview2/view/widget/c;Lr01/a;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3}, Lcom/bilibili/dynamicview2/view/widget/c;->setSapNode(Lr01/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh01/c;->j()Lh01/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh01/f;->i()Lcom/bilibili/dynamicview2/internal/flex/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/bilibili/dynamicview2/view/widget/c;->setNativeNodeTree(Lcom/bilibili/dynamicview2/internal/flex/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Lr01/a;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, Lr01/a;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    instance-of v8, v7, Lcom/bilibili/dynamicview2/view/widget/h;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    check-cast v7, Lcom/bilibili/dynamicview2/view/widget/h;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v9

    .line 64
    :goto_1
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/bilibili/dynamicview2/view/widget/h;->getNodeViewRenderer()Ly01/j;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v7, v9

    .line 72
    :goto_2
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ly01/j;->y()Lr01/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Lr01/a;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_3
    invoke-virtual {v4}, Lr01/a;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    if-ge v2, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Ly01/d;->j(Lh01/c;)Ly01/g;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v4, p1}, Ly01/g;->a(Lr01/a;Lh01/c;)Ly01/j;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, p1, v4}, Ly01/j;->u(Lh01/c;Lr01/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ly01/j;->x()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v7}, Ly01/j;->x()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v2, v5

    .line 127
    invoke-virtual {v7, p1, v4}, Ly01/j;->u(Lh01/c;Lr01/a;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7}, Ly01/j;->x()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_6
    :goto_3
    move v2, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p3}, Lr01/a;->getChildren()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-le v0, p3, :cond_8

    .line 154
    .line 155
    sub-int/2addr v0, p3

    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 157
    .line 158
    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    new-instance p3, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Lh01/c;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v5}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public f(Lh01/c;Landroid/content/Context;)Lcom/bilibili/dynamicview2/view/widget/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/bilibili/dynamicview2/view/widget/c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/view/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
