.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->I3(Lnm3/g;)V
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.FavoritesActivityViewModel$onAction$1"
    f = "FavoritesActivityViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lnm3/g;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;


# direct methods
.method constructor <init>(Lnm3/g;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/g;",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->$action:Lnm3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->$action:Lnm3/g;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;-><init>(Lnm3/g;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->label:I

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
    goto/16 :goto_0

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->$action:Lnm3/g;

    .line 29
    .line 30
    sget-object v1, Lnm3/g$f;->a:Lnm3/g$f;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$1;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lnm3/g$c;->a:Lnm3/g$c;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 60
    .line 61
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$2;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    instance-of v1, p1, Lnm3/g$d;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->$action:Lnm3/g;

    .line 76
    .line 77
    check-cast p1, Lnm3/g$d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lnm3/g$d;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0x67

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x78

    .line 88
    .line 89
    if-eq p1, v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 92
    .line 93
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$7;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$7;-><init>(Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 102
    .line 103
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$8;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$8;-><init>(Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 113
    .line 114
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$3;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 123
    .line 124
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$4;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$4;-><init>(Lkotlin/coroutines/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 134
    .line 135
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$5;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$5;-><init>(Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 144
    .line 145
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$6;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$6;-><init>(Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-object v1, Lnm3/g$e;->a:Lnm3/g$e;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 163
    .line 164
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$9;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$9;-><init>(Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 173
    .line 174
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$10;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$10;-><init>(Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    instance-of v1, p1, Lnm3/g$b;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 188
    .line 189
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->$action:Lnm3/g;

    .line 190
    .line 191
    check-cast v1, Lnm3/g$b;

    .line 192
    .line 193
    invoke-virtual {v1}, Lnm3/g$b;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->label:I

    .line 198
    .line 199
    invoke-static {p1, v1, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    sget-object v0, Lnm3/g$a;->a:Lnm3/g$a;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 215
    .line 216
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$11;

    .line 217
    .line 218
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$onAction$1$11;-><init>(Lkotlin/coroutines/c;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    return-object p1
.end method
