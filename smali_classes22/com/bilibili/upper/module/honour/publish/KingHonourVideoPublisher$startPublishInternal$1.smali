.class final Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->p(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.upper.module.honour.publish.KingHonourVideoPublisher$startPublishInternal$1"
    f = "KingHonourVideoPublisher.kt"
    l = {
        0x74,
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coverPath:Ljava/lang/String;

.field final synthetic $videoPath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->$videoPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->$coverPath:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->$videoPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->$coverPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;-><init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "\u53d1\u5e03\u5931\u8d25"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ldo1/l;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->$videoPath:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->h(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_0
    move-object v1, p1

    .line 78
    check-cast v1, Ldo1/l;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ldo1/l;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object p1, v7

    .line 88
    :goto_1
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v4, v5, v6, v7}, Lcom/bilibili/upper/module/honour/publish/a;->a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->$coverPath:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v3, p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->g(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v4, v5, v6, v7}, Lcom/bilibili/upper/module/honour/publish/a;->a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_9
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 134
    .line 135
    iput-object v7, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->label:I

    .line 138
    .line 139
    invoke-static {v3, v1, p1, p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Ldo1/l;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_a
    :goto_3
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-static {p1, v4, v5, v6, v7}, Lcom/bilibili/upper/module/honour/publish/a;->a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1, v5, v6, v7}, Lcom/bilibili/upper/module/honour/publish/a;->a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$startPublishInternal$1;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 194
    .line 195
    invoke-static {p1, v7}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->e(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    return-object p1
.end method
