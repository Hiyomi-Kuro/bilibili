.class final Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
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
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "currentEpisode",
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
    c = "com.bilibili.ship.theseus.ogv.intro.CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1"
    f = "CreateOGVSeasonInfoBarComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;Lcom/bilibili/ship/theseus/ogv/intro/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;",
            "Lcom/bilibili/ship/theseus/ogv/intro/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;Lcom/bilibili/ship/theseus/ogv/intro/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/a;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->a(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/bilibili/ship/theseus/ogv/u0;->E:I

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->B()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v2, v0

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/a;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->g(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lg82/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Lg82/a;->v(J)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->g(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lg82/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lg82/a;->m()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v4, v2, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_1

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lpw1/b;->a:Lpw1/b;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->a(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 163
    .line 164
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4, v5, v6, v7, v0}, Lpw1/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ogv/intro/a;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$1$1$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/a;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/a;->g(Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
