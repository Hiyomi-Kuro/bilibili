.class public final Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment;
.super Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J>\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment;",
        "Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;",
        "Lgf3/s;",
        "Jx",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "uid",
        "followingId",
        "",
        "reason",
        "",
        "description",
        "comment",
        "spmid",
        "Lx",
        "Q",
        "J",
        "reportTopicId",
        "<init>",
        "()V",
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
.field private Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment;->Q:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method protected Jx()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 9
    .line 10
    sget v2, Lfo0/c;->u1:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lfo0/f;->r:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 41
    .line 42
    sget v2, Lfo0/c;->x1:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Landroid/widget/RadioButton;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Lfo0/f;->s:I

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 73
    .line 74
    sget v2, Lfo0/c;->y1:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Landroid/widget/RadioButton;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v6, Lfo0/f;->t:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 106
    .line 107
    sget v2, Lfo0/c;->z1:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v5, v2

    .line 114
    check-cast v5, Landroid/widget/RadioButton;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget v7, Lfo0/f;->u:I

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 138
    .line 139
    sget v2, Lfo0/c;->A1:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v6, v2

    .line 146
    check-cast v6, Landroid/widget/RadioButton;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v8, Lfo0/f;->q:I

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    new-array v1, v1, [Ljava/lang/Integer;

    .line 171
    .line 172
    sget v2, Lfo0/c;->B1:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v1, v6

    .line 179
    .line 180
    sget v2, Lfo0/c;->C1:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v1, v5

    .line 187
    .line 188
    sget v2, Lfo0/c;->D1:I

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v5, 0x2

    .line 195
    aput-object v2, v1, v5

    .line 196
    .line 197
    sget v2, Lfo0/c;->E1:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v5, 0x3

    .line 204
    aput-object v2, v1, v5

    .line 205
    .line 206
    sget v2, Lfo0/c;->v1:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    sget v2, Lfo0/c;->F1:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x5

    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    return-void
.end method

.method protected Lx(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    invoke-static {p6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p6, 0x0

    .line 13
    :goto_0
    if-nez p6, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    move-object v2, p6

    .line 17
    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {p0, p5}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Nx(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    goto :goto_1

    .line 23
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p5, 0x0

    .line 29
    new-instance p6, Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment$doSubmitReport$1;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p6

    .line 33
    move-object v1, p0

    .line 34
    move-wide v3, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment$doSubmitReport$1;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p7, 0x3

    .line 39
    const/4 p8, 0x0

    .line 40
    move-object p3, p5

    .line 41
    move-object p4, p6

    .line 42
    move p5, p7

    .line 43
    move-object p6, p8

    .line 44
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p2, "title"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Sx(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "topic_id"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    :goto_0
    iput-wide p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingTopicReportFragment;->Q:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method
