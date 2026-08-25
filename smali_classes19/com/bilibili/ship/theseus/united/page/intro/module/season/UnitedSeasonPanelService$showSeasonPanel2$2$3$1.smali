.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Li92/a$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Li92/a$a;",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.season.UnitedSeasonPanelService$showSeasonPanel2$2$3$1"
    f = "UnitedSeasonPanelService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allSeasonData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$currentFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$allSeasonData:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$currentFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$allSeasonData:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li92/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li92/a$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li92/a$a;

    .line 14
    .line 15
    if-eqz p1, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1}, Li92/a$a;->b()Li92/a$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-virtual {v0}, Li92/a$a$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Li92/a$a;->b()Li92/a$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Li92/a$a$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$currentFlow:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$allSeasonData:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v10, v8, v0

    .line 117
    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v7, v3

    .line 122
    :goto_0
    if-eqz v7, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v5, v3

    .line 126
    :goto_1
    if-eqz v5, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v3

    .line 130
    :goto_2
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lkotlinx/coroutines/p1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 147
    .line 148
    invoke-static {p1, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->r(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lkotlinx/coroutines/p1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$2$3$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmp-long v9, v7, v0

    .line 207
    .line 208
    if-nez v9, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v6, v3

    .line 212
    :goto_3
    if-eqz v6, :cond_8

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    :cond_b
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const-string v0, ""

    .line 235
    .line 236
    :goto_4
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
