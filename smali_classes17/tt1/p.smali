.class public final Ltt1/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aL\u0010\u000e\u001a\u00020\r*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Ltt1/d;",
        "models",
        "",
        "pageId",
        "Landroid/view/View;",
        "rootView",
        "Lut1/d;",
        "extraRecyclerChecker",
        "customRecyclerChecker",
        "",
        "enableAdapterSpanSize",
        "Lgf3/s;",
        "b",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltt1/p;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Ltt1/d;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lut1/d;",
            "Lut1/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltt1/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltt1/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_5

    .line 21
    .line 22
    new-instance v0, Ltt1/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ltt1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Ltt1/k;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Ltt1/k;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ltt1/k;->D()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v0}, Ltt1/k;->D()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v1, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, p1, v3, v1, v2}, Ltt1/a;->Z0(Ltt1/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {p1, v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    .line 97
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-eqz p6, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, Ltt1/n;->f0()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    if-nez p6, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p1, p1, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-nez p3, :cond_a

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    move-object v1, p3

    .line 142
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x40

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v0, p2

    .line 154
    move-object v2, p0

    .line 155
    move-object v4, p4

    .line 156
    move-object v5, p5

    .line 157
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->d(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    if-nez p3, :cond_b

    .line 161
    .line 162
    move-object p3, p0

    .line 163
    :cond_b
    invoke-static {p3}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    new-instance p1, Ltt1/o;

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Ltt1/o;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 p2, 0x12c

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-void
.end method

.method private static final c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->h(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lut1/d;Lut1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
