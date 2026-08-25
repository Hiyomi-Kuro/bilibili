.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
        "stage",
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
    c = "com.bilibili.ship.theseus.ogv.videopiece.AdPiecePlayReportModule$provide$1$3$2$3"
    f = "AdPiecePlayReportModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

.field final synthetic $this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;-><init>(Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/videopiece/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->invoke(Lcom/bilibili/ship/theseus/ogv/videopiece/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->n()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$c;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$d;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$a;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$b;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->b()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c;

    .line 92
    .line 93
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$b;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->j()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$c;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->f()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$d;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->g()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v0, v0, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$a;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->h()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$a;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Lyf3/b;->m0(JLkotlin/time/DurationUnit;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->k(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "stage:"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " ===> cid:"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ",position:"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "AdPiecePlayReportModule"

    .line 199
    .line 200
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
