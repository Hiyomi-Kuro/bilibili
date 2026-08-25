.class public final Lcom/bilibili/ogv/operation/modular/base/g0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbw1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/g0;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/modular/base/g0$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ogv/opbase/k;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lcom/bilibili/ogv/operation/inlineplayer2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/base/g0$d",
        "Lbw1/a$a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/base/g0;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/p;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->Y0(Lcom/bilibili/ogv/operation/modular/base/g0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->l1()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_2
    add-int/2addr v5, v3

    .line 66
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/modular/base/g0;->l1()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v0, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->a1(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->e()Lcom/bilibili/inline/fetcher/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object p1, v2

    .line 94
    :goto_3
    instance-of p2, p1, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;

    .line 100
    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v2, v1}, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;->m(Lcom/bilibili/inline/card/d;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->l1()Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->a1(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->e()Lcom/bilibili/inline/fetcher/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v0, v2

    .line 133
    :goto_5
    instance-of v3, v0, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    check-cast v0, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object v0, v2

    .line 141
    :goto_6
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;->m(Lcom/bilibili/inline/card/d;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    if-ne p2, p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->a1(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->f()Lg51/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Lg51/c;->z()V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    if-eqz v1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$d;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->a1(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->f()Lg51/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    invoke-static {p1, v1, v4, p2, v2}, Lg51/b;->d(Lg51/c;Lcom/bilibili/inline/card/d;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_8
    return-void
.end method
