.class final Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->e1()V
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
    c = "tv.danmaku.bili.ui.video.floatlayer.likes.UpLikesPanel$loadUpLikesList$1"
    f = "UpLikesPanel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

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
    .locals 1
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
    new-instance p1, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->U0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->d1(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 42
    .line 43
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->V0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Lhp3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->r1()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-wide v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->mid:J

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->V0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Lhp3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->V0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Lhp3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;

    .line 101
    .line 102
    iget-object v10, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v11}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1$list$1;-><init>(JJJLtv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 121
    .line 122
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->U0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v2

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 139
    .line 140
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->c1(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 145
    .line 146
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->S0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 153
    .line 154
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->a1(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 159
    .line 160
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->b1(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 164
    .line 165
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->Q0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 170
    .line 171
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->U0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;->A0(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$loadUpLikesList$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 179
    .line 180
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->R0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Lcom/bilibili/exposer/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object p1
.end method
