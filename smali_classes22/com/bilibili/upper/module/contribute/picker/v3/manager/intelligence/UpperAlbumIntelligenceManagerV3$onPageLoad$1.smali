.class final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->f(Ljava/util/List;Z)V
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
    c = "com.bilibili.upper.module.contribute.picker.v3.manager.intelligence.UpperAlbumIntelligenceManagerV3$onPageLoad$1"
    f = "UpperAlbumIntelligenceManagerV3.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allFolder:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

.field final synthetic $isOver:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;


# direct methods
.method constructor <init>(ZLcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$isOver:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$allFolder:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$isOver:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$allFolder:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;-><init>(ZLcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$isOver:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->s(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$a;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$b;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v4, v3, [Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$allFolder:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v7, v8

    .line 74
    :goto_0
    invoke-static {v6, v7}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v5, v4, v7

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$allFolder:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v5, v8

    .line 111
    :goto_1
    invoke-static {v6, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v4, v2

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->$allFolder:Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_4
    invoke-static {v6, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v4, v3

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$b;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->A(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Lkotlinx/coroutines/flow/h;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Lzp2/c$c;->a:Lzp2/c$c;

    .line 177
    .line 178
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 188
    .line 189
    return-object p1
.end method
