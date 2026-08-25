.class public final Lcom/bilibili/ogv/infra/legacy/exposure/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/infra/legacy/exposure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$c;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroid/view/View;",
        "viewHolder",
        "targetView",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "reporter",
        "",
        "position",
        "Lut1/d;",
        "extraChecker",
        "customChecker",
        "Lgf3/s;",
        "g",
        "i",
        "",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "onScrollStateChanged",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$g;",
        "a",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$g;",
        "scrollingCallback",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$d;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "targets",
        "<init>",
        "(Lcom/bilibili/ogv/infra/legacy/exposure/d$g;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/infra/legacy/exposure/d$g;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ogv/infra/legacy/exposure/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/infra/legacy/exposure/d$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILut1/d;Lut1/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;-><init>(Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILut1/d;Lut1/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$g;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$g;->Ro()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_13

    .line 30
    .line 31
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gt v1, p2, :cond_13

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_12

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v5

    .line 72
    :goto_2
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v6, v4, Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b()Lut1/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v6, v4, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v4, v5

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    invoke-static {v4, v6, v5, v0, v5}, Lut1/i;->b(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a()Lut1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v6, v4, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v4, v5

    .line 125
    :goto_4
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    invoke-static {v4, v6, v5, v0, v5}, Lut1/i;->b(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v4, v5

    .line 140
    :goto_5
    if-nez v4, :cond_2

    .line 141
    .line 142
    sget-object v4, Lcom/bilibili/ogv/infra/legacy/exposure/c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/c;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    invoke-static {v4, v3, v5, v0, v5}, Lut1/i;->b(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b()Lut1/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v6, v4, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v4, v5

    .line 170
    :goto_6
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    sget-object v7, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 179
    .line 180
    invoke-interface {v4, v6, v7}, Lcom/bilibili/ogv/infra/legacy/exposure/f;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a()Lut1/d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    instance-of v6, v4, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-object v4, v5

    .line 195
    :goto_7
    if-eqz v4, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    sget-object v7, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->CustomChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 204
    .line 205
    invoke-interface {v4, v6, v7}, Lcom/bilibili/ogv/infra/legacy/exposure/f;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-object v4, v5

    .line 212
    :goto_8
    if-nez v4, :cond_2

    .line 213
    .line 214
    sget-object v4, Lcom/bilibili/ogv/infra/legacy/exposure/b;->a:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-static {v4, v3, v5, v0, v5}, Lut1/h;->a(Lcom/bilibili/ogv/infra/legacy/exposure/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b()Lut1/d;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    instance-of v6, v4, Lcom/bilibili/ogv/infra/legacy/exposure/e;

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/e;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    move-object v4, v5

    .line 239
    :goto_9
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sget-object v9, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 254
    .line 255
    invoke-interface {v4, v6, v7, v8, v9}, Lcom/bilibili/ogv/infra/legacy/exposure/e;->d(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a()Lut1/d;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    instance-of v6, v4, Lcom/bilibili/ogv/infra/legacy/exposure/e;

    .line 263
    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    check-cast v4, Lcom/bilibili/ogv/infra/legacy/exposure/e;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object v4, v5

    .line 270
    :goto_a
    if-eqz v4, :cond_11

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sget-object v8, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->CustomChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 285
    .line 286
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/bilibili/ogv/infra/legacy/exposure/e;->d(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 290
    .line 291
    :cond_11
    if-nez v5, :cond_2

    .line 292
    .line 293
    sget-object v6, Lcom/bilibili/ogv/infra/legacy/exposure/a;->a:Lcom/bilibili/ogv/infra/legacy/exposure/a;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v3}, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const/4 v10, 0x0

    .line 308
    const/16 v11, 0x8

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-static/range {v6 .. v12}, Lut1/g;->a(Lcom/bilibili/ogv/infra/legacy/exposure/e;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_12
    if-eq v1, p2, :cond_13

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_13
    :goto_b
    return-void
.end method
