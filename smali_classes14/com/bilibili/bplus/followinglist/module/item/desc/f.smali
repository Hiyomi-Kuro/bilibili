.class public final Lcom/bilibili/bplus/followinglist/module/item/desc/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/desc/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J \u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J \u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/desc/f;",
        "Lbr0/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/g4;",
        "item",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "node",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "module",
        "h",
        "f",
        "title",
        "e",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/module/item/desc/f;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/f;->g(Lcom/bilibili/bplus/followinglist/module/item/desc/f;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const-string v3, "desc_type"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    const-string v3, "jump_link"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    const-string v3, "entity_id"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "text"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v3, Lcom/bilibili/bplus/followinglist/module/item/desc/f$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v1, v3, v1

    .line 72
    .line 73
    :goto_0
    const/4 v3, 0x1

    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-eq v1, p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p1, "action_type"

    .line 81
    .line 82
    const-string v1, "jump_topic_list"

    .line 83
    .line 84
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "#"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "title_topic"

    .line 106
    .line 107
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x6

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v5, 0x0

    .line 178
    :goto_2
    if-nez v5, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v2, v5

    .line 182
    :goto_3
    invoke-virtual {v1, p1, v4, v3, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->H(Lcom/bilibili/app/comm/list/widget/opus/h;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;

    .line 187
    .line 188
    invoke-direct {v1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/f$b;-><init>(Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->h(Lcom/bilibili/bplus/followingcard/helper/j0$a;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/j0;->k()V

    .line 196
    .line 197
    .line 198
    if-eqz p4, :cond_a

    .line 199
    .line 200
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method private static final g(Lcom/bilibili/bplus/followinglist/module/item/desc/f;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/f;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/g4;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/g4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->e(Lcom/bilibili/app/comm/list/widget/opus/y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "clipboard"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "text/plain"

    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget p2, Lcom/bilibili/bplus/followingcard/n;->p:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final f(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/g4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/desc/e;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/e;-><init>(Lcom/bilibili/bplus/followinglist/module/item/desc/f;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->j(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p2, Lxq0/m;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p2, Lxq0/m;->a:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
