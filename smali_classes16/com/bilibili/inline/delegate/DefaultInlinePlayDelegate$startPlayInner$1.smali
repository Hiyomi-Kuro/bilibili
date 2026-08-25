.class final Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->J(Lcom/bilibili/inline/card/d;Z)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "T",
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
    c = "com.bilibili.inline.delegate.DefaultInlinePlayDelegate$startPlayInner$1"
    f = "DefaultInlinePlayDelegate.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $inlineCard:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $isManual:Z

.field final synthetic $isMute:Z

.field final synthetic $playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Lcom/bilibili/inline/card/d;Landroid/view/ViewGroup;ZLtv/danmaku/biliplayerv2/service/Video$f;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$container:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$isMute:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$isManual:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance v8, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$container:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$isMute:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$isManual:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;-><init>(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Lcom/bilibili/inline/card/d;Landroid/view/ViewGroup;ZLtv/danmaku/biliplayerv2/service/Video$f;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/inline/utils/InlineTracker;->a:Lcom/bilibili/inline/utils/InlineTracker;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m()Lcom/bilibili/inline/utils/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lcom/bilibili/inline/utils/InlineTracker;->i(Lcom/bilibili/inline/utils/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->j()Lcom/bilibili/inline/card/e;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/bilibili/inline/card/e;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    :goto_0
    invoke-virtual {v4, v5}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->H(Lcom/bilibili/inline/utils/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m()Lcom/bilibili/inline/utils/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "panel_time"

    .line 71
    .line 72
    invoke-virtual {v1, v5, v2, v4}, Lcom/bilibili/inline/utils/InlineTracker;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/inline/utils/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/bilibili/inline/panel/PanelPoolHelper;->a:Lcom/bilibili/inline/panel/PanelPoolHelper;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->e(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Lcom/bilibili/inline/panel/InlinePanelPool;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->a(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/bilibili/inline/panel/PanelPoolHelper;->c(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    check-cast p1, Lcom/bilibili/inline/panel/c;

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/inline/utils/InlineTracker;->a:Lcom/bilibili/inline/utils/InlineTracker;

    .line 107
    .line 108
    const-string v5, "panel_time"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    iget-object v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m()Lcom/bilibili/inline/utils/b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v4, v1

    .line 123
    invoke-static/range {v4 .. v11}, Lcom/bilibili/inline/utils/InlineTracker;->h(Lcom/bilibili/inline/utils/InlineTracker;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/inline/utils/b;JILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "build card play task has be cancel, inline card = "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/bilibili/inline/utils/InlineTracker;->k(Lcom/bilibili/inline/card/d;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ltv/danmaku/video/bilicardplayer/player/b$a;->W:Ltv/danmaku/video/bilicardplayer/player/b$a$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$a;->b()Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$container:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ltv/danmaku/video/bilicardplayer/player/b$a;->i0(Landroid/view/ViewGroup;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->B0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$isMute:Z

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ltv/danmaku/video/bilicardplayer/player/b$a;->v0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->l0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->n0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->b(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->U(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->J(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 247
    .line 248
    invoke-virtual {v0, v3, p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->W(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Ltv/danmaku/video/bilicardplayer/f;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 252
    .line 253
    iget-boolean v4, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$isManual:Z

    .line 254
    .line 255
    invoke-interface {v3, v0, v4}, Lcom/bilibili/inline/card/d;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m()Lcom/bilibili/inline/utils/b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "first_render_time"

    .line 265
    .line 266
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/inline/utils/InlineTracker;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/inline/utils/b;)V

    .line 267
    .line 268
    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v0}, Ltv/danmaku/video/bilicardplayer/player/b;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;)Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->F(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->V(Lcom/bilibili/inline/card/d;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lcom/bilibili/inline/card/d;->l(Lcom/bilibili/inline/panel/c;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 295
    .line 296
    return-object p1

    .line 297
    :catch_0
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->F(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->this$0:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "genScene failed, inline card = "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 319
    .line 320
    invoke-interface {v1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 343
    .line 344
    return-object p1
.end method
