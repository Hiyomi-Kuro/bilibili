.class final Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "<init>",
        "(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;


# direct methods
.method public constructor <init>(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->U0(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->ey()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Ux(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Tx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Kx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playset/api/PlaySet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Jx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->K3()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->L3()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->I3()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->K3()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lod/b;->E:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->L3()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lod/b;->G:I

    .line 97
    .line 98
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->I3()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v4, Lod/b;->G:I

    .line 116
    .line 117
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 127
    .line 128
    new-instance v4, Lcom/bilibili/playset/playlist/edit/c;

    .line 129
    .line 130
    invoke-direct {v4, v3, p2}, Lcom/bilibili/playset/playlist/edit/c;-><init>(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->K3()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->L3()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget v3, v0, Lcom/bilibili/playset/api/PlaySet;->attr:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v3, 0x0

    .line 158
    :goto_1
    invoke-static {v3}, Lcom/bilibili/playset/utils/b;->f(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget v4, Lcom/bilibili/playset/f2;->M1:I

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v4, Lcom/bilibili/playset/f2;->L1:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->I3()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget v4, Lcom/bilibili/playset/f2;->i0:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x1

    .line 202
    new-array v5, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget v0, v0, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 210
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v5, v2

    .line 215
    .line 216
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->getItemCount()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v0, v4

    .line 232
    if-ne p2, v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->J3()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 p2, 0x4

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;->J3()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/playset/d2;->j0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->a:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Kx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->T0(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$b;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
