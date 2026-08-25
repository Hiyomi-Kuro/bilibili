.class final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.mall.videodetail.vd.ugc.intro.ugcseason.UgcSeasonPanelService$1$1"
    f = "UgcSeasonPanelService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

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
    new-instance p1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->k(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;->d()Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x$a;

    .line 26
    .line 27
    const-string v0, "] "

    .line 28
    .line 29
    const-string v1, "mallVD"

    .line 30
    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    const-string v3, "invokeSuspend"

    .line 34
    .line 35
    const-string v4, "UgcSeasonPanelService$1$1"

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "show season panel data is null"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->f(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-interface {v6}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x1

    .line 125
    if-ne v6, v7, :cond_1

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "show season panel, panel job is active"

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->j(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lkotlinx/coroutines/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    new-instance v4, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1$1;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v4, v5, p1, v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x$a;Lkotlin/coroutines/c;)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlinx/coroutines/p1;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
