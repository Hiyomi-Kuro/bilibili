.class final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;",
        "sideEffect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->I(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "player.player.endpage.replay.player"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$a;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$a;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->e(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;->CANCEL_BUTTON:Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "player.player.endpage.continuous-cancel.player"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$d;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->e(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;->SHARE_BUTTON:Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->s(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ln92/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ln92/a;->f()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "season_type"

    .line 111
    .line 112
    const-string v2, "6"

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "share_button"

    .line 118
    .line 119
    const-string v2, "1"

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "share_detail_type"

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "player.player.half-endpage.share-new.player"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "player.player.endpage.cover-play.player"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->b(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Z)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4$a;->a(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
