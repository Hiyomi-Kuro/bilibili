.class public final Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "type",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "getItemCount",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
        "b",
        "Ljava/util/List;",
        "T0",
        "()Ljava/util/List;",
        "setFilterList",
        "(Ljava/util/List;)V",
        "filterList",
        "<init>",
        "(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Landroid/content/Context;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->W0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->o9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->o9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroid/widget/PopupWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->o9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroid/widget/PopupWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p2, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-ge p1, p3, :cond_6

    .line 42
    .line 43
    iget-object p3, p2, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->l9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne p3, v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->n9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p0, p3}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->u9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p0, p3}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->s9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->m9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->m9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p3, p3, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->m9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p3, p3, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->e(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->m9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    iget-object p3, p2, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p3}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v2, "sp_timeline_filter_type"

    .line 155
    .line 156
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->l9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p3, v2, v3}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "sp_timeline_filter_desc"

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p2, p3, v2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->k9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V

    .line 179
    .line 180
    .line 181
    new-array p0, v1, [Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "type"

    .line 192
    .line 193
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    aput-object p1, p0, v0

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "pgc.bangumi-timeline.filter.0.click"

    .line 204
    .line 205
    invoke-static {v0, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;->I3(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;->b:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/m;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/ogv/misc/timeline/m;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;->J3(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->U0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$d;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
