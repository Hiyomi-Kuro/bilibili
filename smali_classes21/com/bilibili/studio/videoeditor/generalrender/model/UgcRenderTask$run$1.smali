.class final Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->run()V
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
    c = "com.bilibili.studio.videoeditor.generalrender.model.UgcRenderTask$run$1"
    f = "UgcRenderTask.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

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
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getScene()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->j()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getScene()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    check-cast p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->f(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->g:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->A(J)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->z(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->k()Lhq1/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v5, ""

    .line 157
    .line 158
    invoke-static {v4, v5, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->i(ILjava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->d(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->k()Lhq1/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 v0, -0x385

    .line 184
    .line 185
    const-string v1, "templatePath isNullOrEmpty"

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->j(ILjava/lang/String;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 199
    .line 200
    new-instance v10, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "error"

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, ""

    .line 227
    .line 228
    const/16 v0, -0x385

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "templatePath isNullOrEmpty"

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v8, 0x40

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v0, v10

    .line 241
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->l()Lck2/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 259
    .line 260
    return-object p1
.end method
