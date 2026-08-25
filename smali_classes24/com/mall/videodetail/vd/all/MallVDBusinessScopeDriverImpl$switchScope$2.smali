.class final Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;->y(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.all.MallVDBusinessScopeDriverImpl$switchScope$2"
    f = "MallVDBusinessScopeDriverImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;",
            "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;-><init>(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "MallVDBusinessScopeDriverImpl$switchScope$2"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x2d

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "invokeSuspend"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x5b

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, "mallVD"

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v10, "] "

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, "switchScope start"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v2, La73/j;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;->f()Lcom/mall/videodetail/vd/all/h;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lcom/mall/videodetail/vd/all/h;->getBusinessType()Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;->f()Lcom/mall/videodetail/vd/all/h;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Lcom/mall/videodetail/vd/all/h;->a()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;->e()Lb73/b$a;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;->b()Lmp1/e;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object v11, v2

    .line 138
    invoke-direct/range {v11 .. v16}, La73/j;-><init>(Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Ljava/lang/String;Lb73/b$a;Lmp1/e;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;->f()Lcom/mall/videodetail/vd/all/h;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    instance-of v7, v6, Lcom/mall/videodetail/vd/all/g;

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    iget-object v7, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 152
    .line 153
    invoke-static {v7}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;->i(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;)Lcom/mall/videodetail/vd/ugc/e$a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v6, Lcom/mall/videodetail/vd/all/g;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/g;->b()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v11, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$d;->a()Lkotlinx/coroutines/v;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v7, v1, v6, v11, v2}, Lcom/mall/videodetail/vd/ugc/e$a;->a(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;La73/j;)Lcom/mall/videodetail/vd/ugc/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lcom/mall/videodetail/vd/ugc/e;->a()Lcom/mall/videodetail/vd/ugc/f;

    .line 174
    .line 175
    .line 176
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, "switchScope end"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method
