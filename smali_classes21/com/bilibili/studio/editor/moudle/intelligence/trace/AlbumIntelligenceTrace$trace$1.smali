.class final Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->x(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;Lsf3/a;)V
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
    c = "com.bilibili.studio.editor.moudle.intelligence.trace.AlbumIntelligenceTrace$trace$1"
    f = "AlbumIntelligenceTrace.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ioTask:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;Lsf3/a;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$ioTask:Lsf3/a;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$time:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$ioTask:Lsf3/a;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$time:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;Lsf3/a;JLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->a(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;->f(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->a(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "\u672a\u627e\u5230\u7236\u8282\u70b9, "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->d(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$ioTask:Lsf3/a;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->c(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x5f

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->a(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->b(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 155
    .line 156
    iget-wide v8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$time:J

    .line 157
    .line 158
    iget-object v10, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/trace/a;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->a(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move-wide v4, v8

    .line 185
    move-object v6, v10

    .line 186
    move-object v7, v1

    .line 187
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/a;->a(IJLcom/bilibili/studio/editor/moudle/intelligence/trace/b;Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;->a()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->a(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$trace$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
