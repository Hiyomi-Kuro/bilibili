.class public final Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v4, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 100
    .line 101
    new-instance v15, Lcom/bilibili/app/gemini/ugc/feature/s;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->a()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v8, Lcom/bilibili/app/gemini/ugc/feature/g;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->h()Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->h()Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->desc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v8, v5, v0}, Lcom/bilibili/app/gemini/ugc/feature/g;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->j()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->d()I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    move-object v0, v8

    .line 149
    move-object v8, v15

    .line 150
    move-object v5, v15

    .line 151
    move-object v15, v0

    .line 152
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/app/gemini/ugc/feature/s;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/ugc/feature/g;Lcom/bilibili/lib/accountinfo/model/VipUserInfo;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v6, 0x0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iput v0, v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_5

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_5
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object v0
.end method
