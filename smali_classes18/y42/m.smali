.class final Ly42/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ly42/l;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Ly42/m;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ly42/l;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Ly42/j;",
        "items",
        "Lkotlin/Pair;",
        "",
        "pos",
        "Lgf3/s;",
        "U0",
        "Ly42/a;",
        "callback",
        "V0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "T0",
        "holder",
        "position",
        "S0",
        "getItemCount",
        "Ly42/f;",
        "a",
        "Ly42/f;",
        "widget",
        "b",
        "Ljava/util/List;",
        "mData",
        "c",
        "Ly42/a;",
        "posCallback",
        "d",
        "Lkotlin/Pair;",
        "mDoubleSubtitlePos",
        "<init>",
        "(Ly42/f;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ly42/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly42/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ly42/a;

.field private d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly42/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly42/m;->a:Ly42/f;

    .line 5
    .line 6
    new-instance p1, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public S0(Ly42/l;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly42/m;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly42/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly42/j;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0, p2}, Ly42/l;->I3(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Ly42/l;
    .locals 0

    .line 1
    sget-object p2, Ly42/l;->b:Ly42/l$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ly42/l$a;->a(Landroid/view/ViewGroup;)Ly42/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final U0(Ljava/util/List;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly42/j;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly42/m;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 4
    .line 5
    return-void
.end method

.method public final V0(Ly42/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/m;->c:Ly42/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly42/m;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ly42/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly42/m;->S0(Ly42/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly42/m;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v2

    .line 19
    :goto_0
    iget-object v1, p0, Ly42/m;->c:Ly42/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ly42/a;->c()Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Ly42/m;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v1, v4, :cond_9

    .line 65
    .line 66
    iget-object v1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v4, Lkotlin/Pair;

    .line 97
    .line 98
    iget-object v5, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 99
    .line 100
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ly42/m;->a:Ly42/f;

    .line 128
    .line 129
    invoke-virtual {p1}, Ly42/f;->r0()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "danmaku_subtitle_switch_on"

    .line 134
    .line 135
    invoke-interface {p1, v1, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Ly42/m;->c:Ly42/a;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ly42/a;->a(Lkotlin/Pair;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ly42/j;

    .line 164
    .line 165
    iget-object v1, p0, Ly42/m;->d:Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ly42/j;

    .line 182
    .line 183
    iget-object v1, p0, Ly42/m;->a:Ly42/f;

    .line 184
    .line 185
    invoke-virtual {v1}, Ly42/f;->p0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    sget-object v1, Lmv3/d;->a:Lmv3/d;

    .line 204
    .line 205
    invoke-virtual {p1}, Ly42/j;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4, v2}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0}, Ly42/j;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5, v2}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Ly42/m;->a:Ly42/f;

    .line 222
    .line 223
    invoke-virtual {v2}, Ly42/f;->r0()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1}, Ly42/j;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v5, ""

    .line 232
    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    move-object p1, v5

    .line 236
    :cond_7
    const-string v6, "danmaku_subtitle_lan_main"

    .line 237
    .line 238
    invoke-interface {v2, v6, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ly42/m;->a:Ly42/f;

    .line 242
    .line 243
    invoke-virtual {p1}, Ly42/f;->r0()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0}, Ly42/j;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    move-object v5, v0

    .line 255
    :goto_1
    const-string v0, "danmaku_subtitle_lan_vice"

    .line 256
    .line 257
    invoke-interface {p1, v0, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ly42/m;->a:Ly42/f;

    .line 261
    .line 262
    invoke-virtual {p1}, Ly42/f;->r0()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "danmaku_subtitle_multi"

    .line 267
    .line 268
    invoke-interface {p1, v0, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Ly42/m;->a:Ly42/f;

    .line 272
    .line 273
    invoke-virtual {p1}, Ly42/f;->p0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly42/m;->T0(Landroid/view/ViewGroup;I)Ly42/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
