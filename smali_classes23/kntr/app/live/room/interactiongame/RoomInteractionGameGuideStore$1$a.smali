.class final Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;


# direct methods
.method constructor <init>(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkntr/app/live/room/interactiongame/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/interactiongame/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkntr/app/live/room/interactiongame/c$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 11
    .line 12
    invoke-static {p1}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->c(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)[Lkntr/app/live/room/interactiongame/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p1, p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-object p1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 21
    .line 22
    invoke-static {p1}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->d(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)Lkotlinx/coroutines/flow/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lkntr/app/live/room/interactiongame/d;

    .line 27
    .line 28
    new-instance v5, Lkntr/app/live/room/interactiongame/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 34
    .line 35
    invoke-static {v1}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->c(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)[Lkntr/app/live/room/interactiongame/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkntr/app/live/room/interactiongame/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkntr/app/live/room/interactiongame/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v6, Lkntr/app/live/room/interactiongame/a;

    .line 52
    .line 53
    invoke-direct {v6, v3, v4, v3}, Lkntr/app/live/room/interactiongame/a;-><init>(Lkntr/app/live/room/interactiongame/GuideLayoutType;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 58
    .line 59
    invoke-static {v3}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->c(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)[Lkntr/app/live/room/interactiongame/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lkntr/app/live/room/interactiongame/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkntr/app/live/room/interactiongame/b;->b()Lkntr/app/live/room/interactiongame/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-direct {v5, v1, v6}, Lkntr/app/live/room/interactiongame/b;-><init>(Ljava/lang/String;Lkntr/app/live/room/interactiongame/a;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v5}, Lkntr/app/live/room/interactiongame/d;-><init>(ZLkntr/app/live/room/interactiongame/b;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    instance-of p1, p1, Lkntr/app/live/room/interactiongame/c$a;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 98
    .line 99
    invoke-static {p1}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->b(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v4

    .line 104
    invoke-static {p1, v0}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->e(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 108
    .line 109
    invoke-static {p1}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->b(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 114
    .line 115
    invoke-static {v0}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->c(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)[Lkntr/app/live/room/interactiongame/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v0, v0

    .line 120
    if-lt p1, v0, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_5
    iget-object p1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 124
    .line 125
    invoke-static {p1}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->d(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)Lkotlinx/coroutines/flow/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lkntr/app/live/room/interactiongame/d;

    .line 130
    .line 131
    new-instance v5, Lkntr/app/live/room/interactiongame/b;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v1, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 137
    .line 138
    invoke-static {v1}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->c(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)[Lkntr/app/live/room/interactiongame/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v6, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 143
    .line 144
    invoke-static {v6}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->b(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aget-object v1, v1, v6

    .line 149
    .line 150
    invoke-virtual {v1}, Lkntr/app/live/room/interactiongame/b;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    if-eqz v2, :cond_7

    .line 155
    .line 156
    new-instance v6, Lkntr/app/live/room/interactiongame/a;

    .line 157
    .line 158
    invoke-direct {v6, v3, v4, v3}, Lkntr/app/live/room/interactiongame/a;-><init>(Lkntr/app/live/room/interactiongame/GuideLayoutType;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v3, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 163
    .line 164
    invoke-static {v3}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->c(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)[Lkntr/app/live/room/interactiongame/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a:Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;

    .line 169
    .line 170
    invoke-static {v4}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;->b(Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    aget-object v3, v3, v4

    .line 175
    .line 176
    invoke-virtual {v3}, Lkntr/app/live/room/interactiongame/b;->b()Lkntr/app/live/room/interactiongame/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_3
    invoke-direct {v5, v1, v6}, Lkntr/app/live/room/interactiongame/b;-><init>(Ljava/lang/String;Lkntr/app/live/room/interactiongame/a;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v5}, Lkntr/app/live/room/interactiongame/d;-><init>(ZLkntr/app/live/room/interactiongame/b;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p1, p2, :cond_8

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/interactiongame/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/interactiongame/RoomInteractionGameGuideStore$1$a;->a(Lkntr/app/live/room/interactiongame/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
