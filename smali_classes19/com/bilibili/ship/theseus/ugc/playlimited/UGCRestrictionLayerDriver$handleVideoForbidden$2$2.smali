.class final Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.playlimited.UGCRestrictionLayerDriver$handleVideoForbidden$2$2"
    f = "UGCRestrictionLayerDriver.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

.field final synthetic $hitsExp:Z

.field final synthetic $tabPagerAreaHasLayerShowing:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;


# direct methods
.method constructor <init>(ZZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$hitsExp:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$tabPagerAreaHasLayerShowing:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$hitsExp:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$tabPagerAreaHasLayerShowing:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;-><init>(ZZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$hitsExp:Z

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$tabPagerAreaHasLayerShowing:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "UGCRestrictionLayerDriver$handleVideoForbidden$2$2"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x2d

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "invokeSuspend"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x5b

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v10, "theseus-ugc"

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v11, "] "

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, "hitsExp and pager area does not have layer showing, auto invoke charging plus operation."

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->$endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v7, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    instance-of v12, v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v8, v13

    .line 160
    :goto_0
    if-nez v8, :cond_3

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->i(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v14, "auto"

    .line 169
    .line 170
    invoke-static {v8, v13, v14, v3, v13}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v12, v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->l(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v13, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "is_auto"

    .line 203
    .line 204
    const-string v14, "1"

    .line 205
    .line 206
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->h(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lj92/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lj92/a;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v14, "track_id"

    .line 218
    .line 219
    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->d(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v14, "up_mid"

    .line 235
    .line 236
    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->b(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v14, "avid"

    .line 248
    .line 249
    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->h(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lj92/a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v14, "from_spmid"

    .line 261
    .line 262
    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 266
    .line 267
    invoke-static {v13}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v8, v12, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->o(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2, v7, v3}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    :try_start_1
    const-string v8, "Orientation locked."

    .line 282
    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v13, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v14, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v2, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput v3, v1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;->label:I

    .line 354
    .line 355
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    if-ne v3, v0, :cond_5

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_5
    move-object v3, v7

    .line 363
    :goto_1
    :try_start_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 364
    .line 365
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v3, v7

    .line 371
    :goto_2
    const/4 v4, 0x0

    .line 372
    invoke-interface {v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_6
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 377
    .line 378
    return-object v0
.end method
