.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->e(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$e;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lld/c;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lld/c;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.AlbumReducer$mediasLoaded$1"
    f = "AlbumReducer.kt"
    l = {
        0x4f,
        0x50,
        0x51,
        0x52,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

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
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lld/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
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

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    new-instance p1, Lld/a$f;

    .line 86
    .line 87
    sget-object v7, Lcom/bilibili/gallery/tool/AlbumTool;->a:Lcom/bilibili/gallery/tool/AlbumTool;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/bilibili/gallery/tool/AlbumTool;->a()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {p1, v7}, Lld/a$f;-><init>(Lcom/bilibili/gallery/basic/BucketInfo;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_0
    sget-object p1, Lld/a$h;->a:Lld/a$h;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->label:I

    .line 112
    .line 113
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_1
    sget-object p1, Lld/a$g;->a:Lld/a$g;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->label:I

    .line 125
    .line 126
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->label:I

    .line 136
    .line 137
    const-wide/16 v3, 0x64

    .line 138
    .line 139
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_9

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    :goto_3
    sget-object p1, Lld/a$d;->a:Lld/a$d;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;->label:I

    .line 152
    .line 153
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1
.end method
