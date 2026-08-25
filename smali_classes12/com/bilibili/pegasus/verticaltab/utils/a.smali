.class public final Lcom/bilibili/pegasus/verticaltab/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "Lcom/bilibili/pegasus/verticaltab/utils/b;",
        "b",
        "Le51/h;",
        "",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Le51/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Le51/h;->getShareBusiness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->seasonId:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Le51/h;->getCid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final b(Lcom/bilibili/pegasus/verticaltab/cards/a;)Lcom/bilibili/pegasus/verticaltab/utils/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;)",
            "Lcom/bilibili/pegasus/verticaltab/utils/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/verticaltab/cards/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/utils/b;

    .line 10
    .line 11
    const-string v1, "fragment is null."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/utils/b;

    .line 24
    .line 25
    const-string v1, "activity is null."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Le51/h;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Le51/h;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/utils/b;

    .line 46
    .line 47
    const-string v1, "IMoreActionItem is null."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-interface {v2}, Le51/h;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/utils/b;

    .line 60
    .line 61
    const-string v1, "InlineThreePointPanel is null."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v6, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/utils/b;

    .line 72
    .line 73
    const-string v1, "shareId is null."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    invoke-interface {v2}, Le51/h;->getShareBusiness()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/utils/b;

    .line 86
    .line 87
    const-string v1, "unknown share business."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/b;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    iget-object v3, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    :cond_7
    move-object v7, v3

    .line 100
    invoke-interface {v2}, Le51/h;->getOid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-interface {v2}, Le51/h;->isHot()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v5, Lah/f;->a:Lah/f;

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v2}, Lcom/bilibili/pegasus/verticaltab/utils/a;->a(Le51/h;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-interface {v2}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v3, v3, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 129
    .line 130
    move-object v15, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v15, 0x0

    .line 133
    :goto_1
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-interface {v2}, Le51/h;->getShareBusiness()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x2

    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v3, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_2
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x35c0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    invoke-static/range {v5 .. v21}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lcom/bilibili/pegasus/verticaltab/utils/a$b;

    .line 162
    .line 163
    invoke-direct {v4, v1, v2, v0}, Lcom/bilibili/pegasus/verticaltab/utils/a$b;-><init>(Landroidx/fragment/app/FragmentActivity;Le51/h;Lcom/bilibili/pegasus/verticaltab/cards/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;-><init>(Lcom/bilibili/pegasus/verticaltab/cards/a;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/utils/a$a;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/bilibili/pegasus/verticaltab/utils/a$a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0
.end method
