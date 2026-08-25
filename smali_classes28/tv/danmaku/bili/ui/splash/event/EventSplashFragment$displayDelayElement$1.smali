.class final Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Yx(Ljava/util/List;Ljava/util/List;)V
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
    c = "tv.danmaku.bili.ui.splash.event.EventSplashFragment$displayDelayElement$1"
    f = "EventSplashFragment.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $willAddedElement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Element;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $willRemovedElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Element;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Element;",
            ">;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Element;",
            ">;",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willAddedElement:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willRemovedElements:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

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
    new-instance p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willAddedElement:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willRemovedElements:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;-><init>(Ljava/util/List;Ljava/util/List;Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->label:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    :cond_2
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willAddedElement:Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willRemovedElements:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    :goto_1
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Ix(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "displayDelayElement LOOP :"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " willAdd:"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willAddedElement:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, " willRemove:"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willRemovedElements:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "[EventSplash]EventSplashFragment"

    .line 95
    .line 96
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willRemovedElements:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    iget-object v5, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 110
    .line 111
    iget-object v6, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willRemovedElements:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 128
    .line 129
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/event/Element;->getHideDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmp-long v10, v8, v3

    .line 134
    .line 135
    if-gtz v10, :cond_5

    .line 136
    .line 137
    invoke-static {v5, v7}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Px(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/Element;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willAddedElement:Ljava/util/List;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 169
    .line 170
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/event/Element;->getShowDuration()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    cmp-long v9, v7, v3

    .line 175
    .line 176
    if-gtz v9, :cond_7

    .line 177
    .line 178
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 183
    .line 184
    iget-object v3, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willAddedElement:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Kx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/splash/event/ElementFactory;->g(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v5, v4

    .line 222
    check-cast v5, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 223
    .line 224
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/event/Element;->getHideDuration()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    cmp-long v9, v5, v7

    .line 231
    .line 232
    if-lez v9, :cond_a

    .line 233
    .line 234
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-object v3, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->$willRemovedElements:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    iput v2, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;->label:I

    .line 244
    .line 245
    const-wide/16 v3, 0x64

    .line 246
    .line 247
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    .line 253
    return-object v0
.end method
