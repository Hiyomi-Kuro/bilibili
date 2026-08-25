.class public final Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i;",
        "Ldv3/a;",
        "params",
        "Lgf3/s;",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldv3/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->d(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->k(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->x()Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel2List()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->c(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel2List()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->e(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ltv/danmaku/biliplayerv2/service/z;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const-string v4, "playDirector"

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_4
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->k(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubViewsList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->k(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;->getOid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;->getPostPanel2List()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-static {p1, v1, v2, v3, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->z(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->g(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ltv/danmaku/biliplayerv2/h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1$onChanged$3;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 188
    .line 189
    invoke-direct {v6, v0, v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1$onChanged$3;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lkotlin/coroutines/c;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_8
    invoke-static {p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->l(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lkotlinx/coroutines/p1;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method
