.class final Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$c;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$c;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "united.player-video-detail.playlist-top.information-fold.click"

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$d;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$d;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->o(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->l()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$b;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$b;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->o(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$g;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$g;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->o(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->n()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$e;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$e;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->o(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->m()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$f;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c$f;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->l(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1$emit$1;->label:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    move-object p1, p0

    .line 184
    :goto_1
    iget-object p1, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "goto_sort_type"

    .line 191
    .line 192
    const-string v0, "1"

    .line 193
    .line 194
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "united.player-video-detail.playlist-top.sort.click"

    .line 203
    .line 204
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2$1$1;->a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
