.class public final Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a.\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u0016\u0010\u000b\u001a\u00020\u0004*\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a>\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0011*\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u001a\u0006\u0010\u0014\u001a\u00020\u0013\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcv0/f;",
        "Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onGamePanelClick",
        "onGameButtonClick",
        "i",
        "Landroid/widget/TextView;",
        "Llq/b;",
        "gameGiftMessage",
        "d",
        "",
        "actionType",
        "Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;",
        "gameButton",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "g",
        "",
        "h",
        "",
        "f",
        "(I)I",
        "dp",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->j(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llq/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->e(Llq/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/widget/TextView;Llq/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->d(Landroid/widget/TextView;Llq/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/widget/TextView;Llq/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Llq/b;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llq/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/v;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/v;-><init>(Llq/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final e(Llq/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llq/b;->b()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(I)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final g(Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "action_type"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iget p0, p0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->gameId:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "game_id"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;->getGameStatus()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->gameMsg:Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;->showInstall:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public static final i(Lcv0/f;Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;Lsf3/a;Lsf3/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv0/f;",
            "Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcv0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/bilibili/bplus/im/conversation/widget/u;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/im/conversation/widget/u;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcv0/f;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->picture:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v3, v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/16 v6, 0x8

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v7, 0x8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v7, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->picture:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->descText2:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_4
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/2addr v7, v5

    .line 86
    iget-object v8, v0, Lcv0/f;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/16 v9, 0x8

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v7, :cond_7

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v2, v0, Lcv0/f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    iget-object v8, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->tag:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    xor-int/2addr v8, v5

    .line 120
    if-ne v8, v5, :cond_8

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v8, 0x0

    .line 125
    :goto_5
    if-nez v2, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    if-eqz v8, :cond_a

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/16 v9, 0x8

    .line 133
    .line 134
    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_7
    if-eqz v8, :cond_b

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object v8, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->tag:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v2, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->descText1:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object v3, v2

    .line 152
    :goto_8
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    xor-int/2addr v2, v5

    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    iget-object v2, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->score:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/2addr v2, v5

    .line 168
    if-ne v2, v5, :cond_d

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/4 v2, 0x0

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    :goto_9
    const/4 v2, 0x1

    .line 174
    :goto_a
    iget-object v8, v0, Lcv0/f;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    xor-int/2addr v9, v5

    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    const/4 v9, 0x0

    .line 188
    :goto_b
    if-nez v8, :cond_10

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    if-eqz v9, :cond_11

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const/16 v10, 0x8

    .line 196
    .line 197
    :goto_c
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_d
    if-eqz v9, :cond_12

    .line 201
    .line 202
    if-eqz v8, :cond_12

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    iget-object v3, v0, Lcv0/f;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    iget-object v8, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->score:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v8, :cond_13

    .line 214
    .line 215
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    xor-int/2addr v8, v5

    .line 220
    if-ne v8, v5, :cond_13

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_13
    const/4 v8, 0x0

    .line 225
    :goto_e
    if-nez v3, :cond_14

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_14
    if-eqz v8, :cond_15

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    goto :goto_f

    .line 232
    :cond_15
    const/16 v9, 0x8

    .line 233
    .line 234
    :goto_f
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_10
    if-eqz v8, :cond_16

    .line 238
    .line 239
    if-eqz v3, :cond_16

    .line 240
    .line 241
    iget-object v8, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->score:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    iget-object v3, v0, Lcv0/f;->l:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 247
    .line 248
    if-eqz v2, :cond_17

    .line 249
    .line 250
    iget-object v8, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->score:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v8, :cond_17

    .line 253
    .line 254
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    xor-int/2addr v8, v5

    .line 259
    if-ne v8, v5, :cond_17

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_11

    .line 263
    :cond_17
    const/4 v8, 0x0

    .line 264
    :goto_11
    if-nez v3, :cond_18

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_18
    if-eqz v8, :cond_19

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_12

    .line 271
    :cond_19
    const/16 v8, 0x8

    .line 272
    .line 273
    :goto_12
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_13
    iget-object v3, v0, Lcv0/f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 277
    .line 278
    iget-object v8, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->name:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcv0/f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 284
    .line 285
    if-nez v2, :cond_1a

    .line 286
    .line 287
    if-nez v7, :cond_1a

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    goto :goto_14

    .line 291
    :cond_1a
    const/4 v8, 0x1

    .line 292
    :goto_14
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcv0/f;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 296
    .line 297
    iget-object v8, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->headIcon:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v8, :cond_1b

    .line 300
    .line 301
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    xor-int/2addr v8, v5

    .line 306
    if-ne v8, v5, :cond_1b

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    goto :goto_15

    .line 310
    :cond_1b
    const/4 v8, 0x0

    .line 311
    :goto_15
    if-nez v3, :cond_1c

    .line 312
    .line 313
    goto :goto_17

    .line 314
    :cond_1c
    if-eqz v8, :cond_1d

    .line 315
    .line 316
    goto :goto_16

    .line 317
    :cond_1d
    const/16 v4, 0x8

    .line 318
    .line 319
    :goto_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_17
    if-eqz v8, :cond_21

    .line 323
    .line 324
    if-eqz v3, :cond_21

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_20

    .line 331
    .line 332
    if-eqz v2, :cond_1f

    .line 333
    .line 334
    if-nez v7, :cond_1e

    .line 335
    .line 336
    goto :goto_19

    .line 337
    :cond_1e
    const/16 v2, 0x38

    .line 338
    .line 339
    :goto_18
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->f(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_1a

    .line 344
    :cond_1f
    :goto_19
    const/16 v2, 0x26

    .line 345
    .line 346
    goto :goto_18

    .line 347
    :goto_1a
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    .line 349
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v4, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->headIcon:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_21
    :goto_1b
    iget-object v2, v0, Lcv0/f;->b:Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;

    .line 383
    .line 384
    iget v3, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->gameId:I

    .line 385
    .line 386
    new-instance v4, Ler/c;

    .line 387
    .line 388
    const/16 v6, 0x40

    .line 389
    .line 390
    invoke-static {v6}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->f(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/16 v6, 0x18

    .line 395
    .line 396
    invoke-static {v6}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->f(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sget v9, Lod/b;->s0:I

    .line 401
    .line 402
    const/16 v6, 0xc

    .line 403
    .line 404
    invoke-static {v6}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->f(I)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x1

    .line 410
    const v13, 0x106000b

    .line 411
    .line 412
    .line 413
    const/high16 v14, 0x41500000    # 13.0f

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x1f10

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object v6, v4

    .line 429
    invoke-direct/range {v6 .. v21}, Ler/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, p3

    .line 433
    .line 434
    invoke-virtual {v2, v3, v4, v6}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;->b(ILer/c;Lsf3/a;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;->gift:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Gift;

    .line 438
    .line 439
    if-eqz v2, :cond_22

    .line 440
    .line 441
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Gift;->giftInfoId:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v2, :cond_22

    .line 444
    .line 445
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    xor-int/2addr v2, v5

    .line 450
    if-ne v2, v5, :cond_22

    .line 451
    .line 452
    iget-object v2, v0, Lcv0/f;->h:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lcv0/f;->i:Landroid/view/View;

    .line 458
    .line 459
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcv0/f;->i:Landroid/view/View;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/e;->a(Landroid/view/View;)Lkotlinx/coroutines/h0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    new-instance v6, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-direct {v6, v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt$showGamePanel$8;-><init>(Lcv0/f;Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;Lkotlin/coroutines/c;)V

    .line 474
    .line 475
    .line 476
    const/4 v7, 0x3

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 479
    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_22
    iget-object v1, v0, Lcv0/f;->h:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lcv0/f;->i:Landroid/view/View;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    :goto_1c
    return-void
.end method

.method private static final j(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
