.class public final Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b",
        "Lyg/a;",
        "",
        "cardType",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "pursue_layout_position"

    .line 13
    .line 14
    const-string v2, "pursue_id"

    .line 15
    .line 16
    const-string v3, "pursue_followed"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "topic_ogv_three_card_follow_button"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v4}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v6}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->vA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_d

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->r3(Landroidx/lifecycle/w;ZJI)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_1
    const-string v0, "topic_ogv_single_card_follow_button"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1, v4}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v6}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->vA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->r3(Landroidx/lifecycle/w;ZJI)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_2
    const-string v0, "timeline_expand"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eq p1, v5, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->tA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lmo0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move-object v0, v1

    .line 178
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object v0, v1

    .line 186
    :goto_1
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 191
    .line 192
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->vA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-static {v2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->tA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lmo0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, p1, v0, v6, v3}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->p3(ILcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;Lmo0/b;Z)I

    .line 222
    .line 223
    .line 224
    :cond_8
    if-nez v3, :cond_d

    .line 225
    .line 226
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int/2addr p1, v0

    .line 233
    add-int/lit8 v0, p1, -0x1

    .line 234
    .line 235
    invoke-static {v2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->uA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_9
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    invoke-static {v2, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->xA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    :cond_a
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {v2, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->yA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    :goto_2
    const-string p1, "timeline_expand_tag"

    .line 279
    .line 280
    const-string p2, "timeline expand card has no items,can\'t expand"

    .line 281
    .line 282
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :sswitch_3
    const-string v0, "topic_timeline_text_collapse"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_c

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 296
    .line 297
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {p1, v0, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->yA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;II)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_3
    return-void

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x725a1fef -> :sswitch_3
        -0x54a13a8 -> :sswitch_2
        0x1c2feb77 -> :sswitch_1
        0x623b8563 -> :sswitch_0
    .end sparse-switch
.end method
