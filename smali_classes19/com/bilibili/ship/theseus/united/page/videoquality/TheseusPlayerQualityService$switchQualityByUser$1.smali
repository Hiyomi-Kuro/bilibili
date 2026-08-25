.class final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->P(Lcom/bilibili/player/tangram/basic/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.videoquality.TheseusPlayerQualityService$switchQualityByUser$1"
    f = "TheseusPlayerQualityService.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $preference:Lcom/bilibili/player/tangram/basic/c;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;-><init>(Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 30
    .line 31
    instance-of v1, p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->A(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->q(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->e(Lcom/bilibili/player/tangram/basic/c;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1$successful$1;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1$successful$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/player/tangram/basic/c;Z)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->I$0:I

    .line 79
    .line 80
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->label:I

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    .line 101
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->u(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->z()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->s(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->u(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->D(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->k(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v4, v3

    .line 170
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 171
    .line 172
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 173
    .line 174
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/o;->a(Lcom/bilibili/player/tangram/basic/c;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v4, v5, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v3, v1

    .line 182
    :goto_2
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v3, v1

    .line 186
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->s(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->q(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-object v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 203
    .line 204
    :cond_9
    if-nez v1, :cond_a

    .line 205
    .line 206
    const-string v1, ""

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->j(Lcom/bilibili/player/tangram/basic/c;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 216
    .line 217
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->w(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/player/tangram/basic/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->s(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->q(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->i()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "switch quality result: "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "TheseusPlayerQualityService$switchQualityByUser$1"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x2d

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "invokeSuspend"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v6, 0x5b

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v6, "theseus-united"

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "] "

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 344
    .line 345
    return-object p1
.end method
