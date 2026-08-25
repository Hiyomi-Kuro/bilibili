.class final Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/bilibili/ship/theseus/playlist/api/ListResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Result;",
        "Lcom/bilibili/ship/theseus/playlist/api/ListResponse;",
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
    c = "com.bilibili.ship.theseus.playlist.di.driver.PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1"
    f = "PlaylistScopeDriverImpl.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/bilibili/ship/theseus/playlist/api/ListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->b(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->i()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    iget-object v7, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const-string v10, "android"

    .line 83
    .line 84
    iget-object v11, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 85
    .line 86
    invoke-static {v11}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->h()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v12, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 95
    .line 96
    invoke-static {v12}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->e()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    move/from16 v13, v16

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object/from16 v22, v14

    .line 115
    .line 116
    move v14, v6

    .line 117
    iget-object v6, v15, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->f()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move-object v8, v15

    .line 128
    move v15, v6

    .line 129
    iget-object v6, v8, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->a()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    sget-object v6, Lcom/bilibili/ship/theseus/playlist/util/e;->a:Lcom/bilibili/ship/theseus/playlist/util/e$a;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/util/e$a;->a()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const/16 v20, 0x4000

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    iput v5, v8, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1$mediaListAsync$1;->label:I

    .line 152
    .line 153
    move-object/from16 v19, p0

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/util/a;->a(Lcom/bilibili/ship/theseus/playlist/util/b;ILjava/lang/String;JJZZZLjava/lang/String;ILjava/lang/Integer;ZIIIIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v1, v22

    .line 163
    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_2
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
