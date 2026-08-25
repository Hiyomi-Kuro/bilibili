.class public Lcom/bilibili/bplus/followinglist/module/item/desc/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J$\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u001e\u0010\u0016\u001a\u00020\n*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J*\u0010 \u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u001a\u0010%\u001a\u00020\u001d8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/desc/b;",
        "Lbr0/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/ModuleDesc;",
        "item",
        "Lcom/bilibili/bplus/followinglist/model/Description;",
        "desc",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "b",
        "",
        "actionType",
        "module",
        "l",
        "k",
        "Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;",
        "textView",
        "o",
        "Landroid/widget/TextView;",
        "n",
        "m",
        "",
        "h",
        "",
        "f",
        "moduleDesc",
        "e",
        "",
        "toExpand",
        "toAll",
        "j",
        "a",
        "Z",
        "g",
        "()Z",
        "pardeRed",
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


# instance fields
.field private final a:Z


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

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/module/item/desc/b;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->i(Lcom/bilibili/bplus/followinglist/module/item/desc/b;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/model/Description;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "desc_type"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "jump_link"

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "entity_id"

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->getRid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "text"

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->c()Lcom/bilibili/bplus/followinglist/model/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance p3, Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    :cond_2
    const/4 v3, 0x1

    .line 101
    invoke-virtual {p3, v1, p1, v3, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->J(Lcom/bilibili/bplus/followingcard/helper/j0$b;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lcom/bilibili/bplus/followinglist/module/item/desc/b$a;

    .line 106
    .line 107
    invoke-direct {p3, p2, v1, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/b$a;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/model/t;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/helper/j0;->h(Lcom/bilibili/bplus/followingcard/helper/j0$a;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/j0;->k()V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const-string p1, "action_type"

    .line 130
    .line 131
    const-string v1, "jump_topic_list"

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "#"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "title_topic"

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 156
    .line 157
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz p4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x6

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method private static final i(Lcom/bilibili/bplus/followinglist/module/item/desc/b;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/model/Description;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const-string v1, "action_type"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    invoke-virtual {p3, p2, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final e(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->m0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bilibili/bplus/followinglist/service/UIService;->k(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string p3, "clipboard"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    instance-of v1, p3, Landroid/content/ClipboardManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v0, p3

    .line 38
    check-cast v0, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p3, "text/plain"

    .line 43
    .line 44
    invoke-static {p3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget p2, Lcom/bilibili/bplus/followingcard/n;->p:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0xa

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method protected g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->n0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/desc/a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/desc/b;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/UIService;->e(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public final j(Lcom/bilibili/bplus/followinglist/model/ModuleDesc;ZZLcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const-string p2, "detail"

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->l(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const-string p2, "unfold"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->l(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->s0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-nez p2, :cond_4

    .line 33
    .line 34
    const-string p2, "fold"

    .line 35
    .line 36
    invoke-direct {p0, p2, p1, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->l(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->s0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/UIService;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p2, v0

    .line 15
    invoke-virtual {p1, p3, v0, p2}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v3(Ljava/lang/CharSequence;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lxq0/m;->b:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lxq0/m;->a:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public o(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->f(Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setLineToAllCount(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->n(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
