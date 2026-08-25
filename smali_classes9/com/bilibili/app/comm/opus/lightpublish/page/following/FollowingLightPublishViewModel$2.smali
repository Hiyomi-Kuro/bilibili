.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;-><init>(Landroid/os/Bundle;Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.following.FollowingLightPublishViewModel$2"
    f = "FollowingLightPublishViewModel.kt"
    l = {
        0x82,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->h3()Lvh/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->g3()Lvh/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->label:I

    .line 52
    .line 53
    invoke-interface {v2, v5, v0}, Lvh/c;->a(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    move-object v5, v2

    .line 61
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->k()Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0xfe

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move-object/from16 v38, v15

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    invoke-static/range {v5 .. v15}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->a()Lxf3/l;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v2, v6, v5, v4, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;-><init>(Lxf3/l;Lxf3/l;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    const v36, 0x7fffa

    .line 157
    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    invoke-static/range {v16 .. v37}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->label:I

    .line 166
    .line 167
    move-object/from16 v3, v38

    .line 168
    .line 169
    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_4

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->k()Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    cmp-long v5, v1, v3

    .line 203
    .line 204
    if-lez v5, :cond_5

    .line 205
    .line 206
    iget-object v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 207
    .line 208
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;

    .line 209
    .line 210
    invoke-direct {v4, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->f3(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 217
    .line 218
    return-object v1
.end method
