.class final Lim/session/track/TechTrackerKt$bindTechTracker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/track/TechTrackerKt;->d(Lcom/freeletics/flowredux/dsl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/q;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lim/session/w2;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lim/session/w2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lim/session/q;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/session/w2;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.track.TechTrackerKt$bindTechTracker$1$1"
    f = "TechTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/track/TechTrackerKt$bindTechTracker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lim/session/q;Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->invokeSuspend$lambda$1$lambda$0(Lim/session/q;Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lim/session/q;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->invokeSuspend$lambda$1(Lim/session/q;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lim/session/q;Lim/session/w2;)Lim/session/w2;
    .locals 1

    .line 1
    new-instance v0, Lim/session/track/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/session/track/f;-><init>(Lim/session/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lim/session/w2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lim/session/q;Lzm0/b;)Lgf3/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lim/session/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lim/session/w2;->i:Lim/session/w2$a;

    .line 8
    .line 9
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lim/session/track/b;->b(Lym0/e;)Lym0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcg3/h;->Companion:Lcg3/h$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcg3/h$a;->c()Lcg3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 38
    .line 39
    invoke-static {}, Lwb3/a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "set cache load"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lim/session/track/b;->b(Lym0/e;)Lym0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcg3/a;->a:Lcg3/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcg3/a;->a()Lcg3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, v2, v3}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lim/session/track/b;->f(Lym0/e;)Lym0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lwb3/a;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "set first cache error"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lim/session/track/b;->f(Lym0/e;)Lym0/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lim/session/q;->a()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v0, v1}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lim/session/q;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lim/session/w2;->i:Lim/session/w2$a;

    .line 114
    .line 115
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lim/session/track/b;->j(Lym0/e;)Lym0/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcg3/h;->Companion:Lcg3/h$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcg3/h$a;->c()Lcg3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 144
    .line 145
    invoke-static {}, Lwb3/a;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "set moss load"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lim/session/track/b;->j(Lym0/e;)Lym0/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lcg3/a;->a:Lcg3/a;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcg3/a;->a()Lcg3/h;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p1, v2, v3}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lim/session/track/b;->h(Lym0/e;)Lym0/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Lym0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    invoke-static {}, Lwb3/a;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "set first moss error"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lim/session/x2;->b(Lim/session/w2$a;)Lym0/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lim/session/track/b;->h(Lym0/e;)Lym0/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lim/session/q;->a()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p1, v0, p0}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 214
    .line 215
    return-object p0
.end method


# virtual methods
.method public final invoke(Lim/session/q;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/q;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;

    invoke-direct {v0, p3}, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/q;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->invoke(Lim/session/q;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lim/session/q;

    .line 14
    .line 15
    iget-object v0, p0, Lim/session/track/TechTrackerKt$bindTechTracker$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    new-instance v1, Lim/session/track/g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lim/session/track/g;-><init>(Lim/session/q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
