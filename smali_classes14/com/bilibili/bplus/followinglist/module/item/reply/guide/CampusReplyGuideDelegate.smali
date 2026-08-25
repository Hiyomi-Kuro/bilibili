.class public final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;
.super Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "t",
        "s",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/r4;",
        "module",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;",
        "holder",
        "Lgf3/s;",
        "o",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Lkotlinx/coroutines/p1;",
        "currentReplyJob",
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
.field private b:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->s(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->t(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method private final t(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "from_page"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->s(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public o(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/r4;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    if-eqz v7, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->o()Lcom/bilibili/bplus/followinglist/service/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->b:Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "CampusReplyGuideDelegate"

    .line 35
    .line 36
    const-string v1, "A comment job is already running!"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/x;->d()Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    if-nez v15, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/UIService;->i()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;->b(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/r4;)Lkotlinx/coroutines/flow/d;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v16, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x3

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/q$a;->b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x4

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object v10, v15

    .line 90
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendFlow$1;

    .line 95
    .line 96
    invoke-direct {v1, v14}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->p0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$$inlined$mapNotNull$1;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectFlow$1;

    .line 109
    .line 110
    invoke-direct {v1, v14}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->p0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$$inlined$mapNotNull$2;

    .line 118
    .line 119
    invoke-direct {v13, v0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$$inlined$mapNotNull$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const-string v17, "dt.campus-community.half-screen-produce.0.show"

    .line 125
    .line 126
    invoke-direct {v6, v7}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->t(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x8

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    invoke-static/range {v16 .. v21}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    new-instance v12, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, v12

    .line 145
    move-object v1, v2

    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    move-object/from16 v3, p4

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/r4;Lkotlin/coroutines/c;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    const/4 v1, 0x0

    .line 157
    move-object v9, v15

    .line 158
    move-object v2, v13

    .line 159
    move v13, v0

    .line 160
    move-object v0, v14

    .line 161
    move-object v14, v1

    .line 162
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v12, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1;

    .line 167
    .line 168
    move-object/from16 v1, p3

    .line 169
    .line 170
    invoke-direct {v12, v2, v1, v8, v0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Lcom/bilibili/bplus/followinglist/service/b0;Lkotlin/coroutines/c;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v12, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$1;

    .line 180
    .line 181
    move-object v0, v12

    .line 182
    move-object/from16 v1, p4

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    move-object v3, v4

    .line 186
    move-object/from16 v4, p0

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlinx/coroutines/p1;Lkotlinx/coroutines/p1;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v6, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->b:Lkotlinx/coroutines/p1;

    .line 196
    .line 197
    :cond_4
    :goto_0
    return-void
.end method
