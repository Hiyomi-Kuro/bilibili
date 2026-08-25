.class final Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
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
        "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
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
    c = "com.mall.videodetail.vd.ugc.play.UGCPlaybackRepository$1$1"
    f = "UGCPlaybackRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

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
    .locals 2
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/united/player/mediaplay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/united/player/mediaplay/j;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->invoke(Lcom/mall/videodetail/vd/united/player/mediaplay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mall/videodetail/vd/united/player/mediaplay/j;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 18
    .line 19
    sget-object v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$b;->a:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->l(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->j(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, -0x1

    .line 67
    :goto_1
    if-gez v1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "UGCPlaybackRepository$1$1"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2d

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "invokeSuspend"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x5b

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "mallVD"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "] "

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "ugc episode not found!"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 151
    .line 152
    sget-object v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$b;->a:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$b;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->l(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->j(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 171
    .line 172
    new-instance v2, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;-><init>(Lcom/mall/videodetail/vd/ugc/pages/a;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 178
    .line 179
    new-instance v1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/j;->d()Lcom/mall/videodetail/vd/keel/player/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, p1, v2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;-><init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->l(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
