.class final Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->G(Lcom/bilibili/player/tangram/basic/c;)V
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
    c = "com.mall.videodetail.vd.united.page.videoquality.MallVDPlayerQualityService$switchQualityByUser$1"
    f = "MallVDPlayerQualityService.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $preference:Lcom/bilibili/player/tangram/basic/c;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/c;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;-><init>(Lcom/bilibili/player/tangram/basic/c;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->label:I

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
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->I$0:I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 30
    .line 31
    instance-of v1, p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

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
    invoke-static {v1, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->u(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;I)Z

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->m(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;->e(Lcom/bilibili/player/tangram/basic/c;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1$successful$1;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1$successful$1;-><init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lcom/bilibili/player/tangram/basic/c;Z)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->I$0:I

    .line 79
    .line 80
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->label:I

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    .line 101
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->p(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->r()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->o(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->p(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->A(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->j(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->o(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->m(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 199
    .line 200
    instance-of v4, v4, Lcom/bilibili/player/tangram/basic/c$a;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-object v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 205
    .line 206
    :cond_9
    if-nez v1, :cond_a

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v2, v4, v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;->j(ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$hitTrial:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 218
    .line 219
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->r(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lcom/bilibili/player/tangram/basic/c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->o(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$switchQualityByUser$1;->this$0:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->m(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;->i()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "switch quality result: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "MallVDPlayerQualityService$switchQualityByUser$1"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x2d

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, "invokeSuspend"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v6, 0x5b

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v6, "mallVD"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "] "

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 346
    .line 347
    return-object p1
.end method
