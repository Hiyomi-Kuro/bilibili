.class public final Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->d:Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->c:Lot3/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->d:Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->d:Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->c:Lot3/a;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "1100301"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "track-role-cv"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lcom/bilibili/biligame/detail/template/RolesTemplate;->h:Lcom/bilibili/biligame/detail/template/RolesTemplate$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/bilibili/biligame/detail/template/RolesTemplate$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v5, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->d:Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    new-array v3, v3, [Lkotlin/Pair;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/bilibili/biligame/detail/template/RolesTemplate$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "game_base_id"

    .line 142
    .line 143
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    aput-object v4, v3, v5

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->c:Lot3/a;

    .line 151
    .line 152
    check-cast v4, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->d4()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "character_index"

    .line 163
    .line 164
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x1

    .line 169
    aput-object v4, v3, v5

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v4, v1

    .line 177
    :goto_3
    const-string v5, "character_name"

    .line 178
    .line 179
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x2

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    const-string p1, "character_cv"

    .line 191
    .line 192
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v1, 0x3

    .line 197
    aput-object p1, v3, v1

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->d:Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;->d4(Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder;)Lcom/bilibili/biligame/detail/template/RolesTemplate$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "list_num"

    .line 214
    .line 215
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v1, 0x4

    .line 220
    aput-object p1, v3, v1

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "game-detail-page"

    .line 227
    .line 228
    const-string v3, "character-cv"

    .line 229
    .line 230
    const-string v4, "all"

    .line 231
    .line 232
    invoke-static {v1, v3, v4, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lls/b;

    .line 240
    .line 241
    invoke-direct {v1}, Lls/b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 248
    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    const-string p1, ""

    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->c:Lot3/a;

    .line 254
    .line 255
    check-cast v0, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/template/RolesTemplate$c;->c4()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/RolesTemplate$GameRoleViewHolder$b;->c:Lot3/a;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->ey(Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-class v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    return-void
.end method
