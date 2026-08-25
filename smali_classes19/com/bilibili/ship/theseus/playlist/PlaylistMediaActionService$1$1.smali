.class final Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->g(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->g(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$1;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->N(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->g(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v6, v2, v4

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->g(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$2;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->N(Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
