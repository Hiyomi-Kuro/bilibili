.class final Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->o(Lcom/bilibili/ship/theseus/ogv/intro/role/b;)V
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
    c = "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleUIComponentService$openRoleLayer$1"
    f = "OGVRoleUIComponentService.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/role/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/role/b;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/b;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;-><init>(Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/role/b;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-static {v3, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 85
    .line 86
    invoke-static {v4, v6, v2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/role/Role;Z)Lcom/bilibili/ship/theseus/ogv/intro/role/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1, v5}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;->f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/b;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/role/b;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0xff08

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/b;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/role/b;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0xff09

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;

    .line 144
    .line 145
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1$component$1;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1$component$1;-><init>(Lkotlinx/coroutines/h0;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 160
    .line 161
    const-string v3, "OGVRoleLayer"

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->d(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x2

    .line 172
    const/4 v9, 0x0

    .line 173
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$openRoleLayer$1;->label:I

    .line 178
    .line 179
    move-object v7, p0

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->p(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-ne p1, v0, :cond_3

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_3
    move-object v0, v3

    .line 188
    :goto_1
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v0, v3

    .line 196
    :goto_2
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
