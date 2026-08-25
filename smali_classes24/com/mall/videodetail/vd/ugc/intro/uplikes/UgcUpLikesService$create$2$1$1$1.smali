.class final Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

.field final synthetic c:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle action -> "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "UgcUpLikesService$create$2$1$1$1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "emit"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x5b

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "mallVD"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "] "

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$a;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$a;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x1

    .line 112
    if-gt p1, p2, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

    .line 121
    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, v0, v1, p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;->e(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->c:Lkotlinx/coroutines/h0;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    new-instance v3, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1$1;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->a:Ljava/util/List;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, p1, p2, v4}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object p2, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$c;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$c;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;->d(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;)Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;->h(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object p2, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$b;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$b;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$create$2$1$1$1;->a(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
