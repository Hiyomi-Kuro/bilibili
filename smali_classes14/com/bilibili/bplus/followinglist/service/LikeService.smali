.class public final Lcom/bilibili/bplus/followinglist/service/LikeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J:\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/LikeService;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "",
        "toThumb",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "likeLocal",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "observer",
        "b",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "Z",
        "useSimpleAction",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 7
    .line 8
    const-string v0, "ff_following_simple_action_to_thumb"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/service/LikeService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/LikeService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bplus/followinglist/model/e0;ZLsf3/a;Landroidx/lifecycle/h0;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/service/LikeService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v6, Lcom/bilibili/bplus/followinglist/service/LikeService;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/service/LikeService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getCoroutineScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    new-instance v10, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v10

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;-><init>(Lcom/bilibili/bplus/followinglist/service/LikeService;ZLcom/bilibili/bplus/followinglist/model/e0;Landroidx/lifecycle/h0;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/service/LikeService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->s2()Landroidx/lifecycle/w;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_a

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_0
    move-wide v10, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v4, v0

    .line 142
    :goto_2
    move-wide v12, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-wide v12, v2

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->q()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    :goto_4
    move-wide v14, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-wide v14, v2

    .line 198
    :goto_5
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    const-wide/16 v0, 0x1

    .line 203
    .line 204
    :goto_6
    move-wide/from16 v18, v0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const-wide/16 v0, 0x2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$2;

    .line 211
    .line 212
    move-object/from16 v1, p4

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$2;-><init>(Landroidx/lifecycle/h0;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    invoke-static/range {v7 .. v20}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt;->b(Landroidx/lifecycle/w;JJJJJJLsf3/p;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_8
    const/4 v2, 0x1

    .line 223
    :cond_b
    :goto_9
    return v2
.end method
