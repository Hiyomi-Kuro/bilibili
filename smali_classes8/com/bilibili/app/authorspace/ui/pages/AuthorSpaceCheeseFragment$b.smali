.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b;
.super Lyc/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;->Gx()Lyc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b",
        "Lyc/d;",
        "Lot3/a;",
        "holder",
        "",
        "pos",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lyc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y0(Lyc/j;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b;->Z0(Lyc/j;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lyc/j;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lyc/j;->getLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "from_spmid"

    .line 19
    .line 20
    const-string v2, "main.space-pugv.packagecard.0"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;->Tx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p2, Lyc/g;->a:Lyc/g;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Lkotlin/Pair;

    .line 51
    .line 52
    invoke-interface {p0}, Lyc/j;->getSeasonId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "seasonid"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v4, v2, [J

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    aput-wide v5, v4, v3

    .line 79
    .line 80
    const-string v3, "mid"

    .line 81
    .line 82
    invoke-static {p1, v3, v4}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "up_mid"

    .line 91
    .line 92
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v1, v2

    .line 97
    .line 98
    invoke-interface {p0}, Lyc/j;->isCooperation()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const-string v0, "cooperation"

    .line 105
    .line 106
    :cond_2
    const-string p0, "course_type"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x2

    .line 113
    aput-object p0, v1, p1

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "main.space-pugv.packagecard.0.click"

    .line 120
    .line 121
    invoke-virtual {p2, p1, p0}, Lyc/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyc/d;->S0(Lot3/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lyc/d;->X0(I)Lyc/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget v2, Lnc/k;->g4:I

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/app/authorspace/ui/pages/f;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lcom/bilibili/app/authorspace/ui/pages/f;-><init>(Lyc/j;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p3, p1, Lyc/d$a;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    check-cast p1, Lyc/d$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Lyc/d$a;->J3()Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, Lyc/j;->isCooperation()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Lyc/j;->getCooperationMark()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {v0}, Lyc/j;->getCooperationMark()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0}, Lyc/j;->getSeasonId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v4, "main.space-pugv.packagecard.course-list.show"

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    new-array p1, p1, [Lkotlin/Pair;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    add-int/2addr p2, p3

    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "position_id"

    .line 133
    .line 134
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    aput-object p2, p1, v2

    .line 139
    .line 140
    invoke-interface {v0}, Lyc/j;->getSeasonId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "sessionid"

    .line 149
    .line 150
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, p3

    .line 155
    .line 156
    invoke-interface {v0}, Lyc/j;->isCooperation()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    const-string p2, "cooperation"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string p2, ""

    .line 166
    .line 167
    :goto_3
    const-string v1, "course_type"

    .line 168
    .line 169
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const/4 v1, 0x2

    .line 174
    aput-object p2, p1, v1

    .line 175
    .line 176
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-array p3, p3, [J

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    aput-wide v5, p3, v2

    .line 187
    .line 188
    const-string v1, "mid"

    .line 189
    .line 190
    invoke-static {p2, v1, p3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "up_mid"

    .line 199
    .line 200
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/4 p3, 0x3

    .line 205
    aput-object p2, p1, p3

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v7, 0x8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceCheeseFragment;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0}, Lyc/j;->getSeasonId()J

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    return-void
.end method
