.class final Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->j(Landroidx/fragment/app/Fragment;JLcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;Lcom/bilibili/moduleservice/upper/a;)V
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
    c = "com.bilibili.upper.comm.router.service.UpperArchiveServiceImpl$handleDelete$1"
    f = "UpperArchiveServiceImpl.kt"
    l = {
        0x97,
        0x99,
        0x9a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $c:Landroid/content/Context;

.field final synthetic $callback:Lcom/bilibili/moduleservice/upper/a;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $item:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;JLandroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/moduleservice/upper/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;",
            "J",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
            "Lcom/bilibili/moduleservice/upper/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->this$0:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$item:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->this$0:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$item:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;-><init>(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;JLandroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/moduleservice/upper/a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->this$0:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 53
    .line 54
    iget-wide v7, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 55
    .line 56
    iput v5, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v7, v8, p0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->b(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->this$0:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 74
    .line 75
    iput v6, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->d(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    :goto_1
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->this$0:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-object v7, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->tel:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->countryCode:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->label:I

    .line 95
    .line 96
    invoke-static {v1, v5, v7, p1, p0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->e(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move-object p1, v2

    .line 107
    :goto_3
    iget-object v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->this$0:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$c:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$item:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 112
    .line 113
    iput v3, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->label:I

    .line 114
    .line 115
    invoke-static {v1, v4, v5, p1, p0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->c(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$c:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Ldo2/i;->A2:I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1, v0, v1, v6, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 139
    .line 140
    if-eqz p1, :cond_11

    .line 141
    .line 142
    iget-wide v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 143
    .line 144
    sget-object v2, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 145
    .line 146
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/moduleservice/upper/a;->c(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_a
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 152
    .line 153
    if-eqz p1, :cond_11

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 156
    .line 157
    sget-object v2, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/moduleservice/upper/a;->b(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sparse-switch v1, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :sswitch_0
    const-string v1, "get_mobile"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$c:Landroid/content/Context;

    .line 189
    .line 190
    sget v0, Ldo2/i;->q7:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget-wide v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 201
    .line 202
    sget-object v3, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 203
    .line 204
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bilibili/moduleservice/upper/a;->a(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :sswitch_1
    const-string v1, "check_risk"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$c:Landroid/content/Context;

    .line 218
    .line 219
    sget v0, Ldo2/i;->p7:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    iget-wide v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 230
    .line 231
    sget-object v3, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 232
    .line 233
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bilibili/moduleservice/upper/a;->a(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :sswitch_2
    const-string v1, "delete"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$c:Landroid/content/Context;

    .line 247
    .line 248
    sget v0, Ldo2/i;->z2:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    iget-wide v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 259
    .line 260
    sget-object v3, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 261
    .line 262
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bilibili/moduleservice/upper/a;->a(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :sswitch_3
    const-string v1, "cancel"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    iget-wide v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 280
    .line 281
    sget-object v2, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 282
    .line 283
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/moduleservice/upper/a;->b(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$callback:Lcom/bilibili/moduleservice/upper/a;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-wide v1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;->$aid:J

    .line 292
    .line 293
    sget-object v3, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    const-string p1, ""

    .line 302
    .line 303
    :cond_10
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bilibili/moduleservice/upper/a;->a(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 307
    .line 308
    return-object p1

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        -0x4f997a55 -> :sswitch_2
        -0x1ee5dc5a -> :sswitch_1
        0x3c4f31ab -> :sswitch_0
    .end sparse-switch
.end method
