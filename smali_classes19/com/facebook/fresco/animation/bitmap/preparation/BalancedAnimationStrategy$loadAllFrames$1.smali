.class public final Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "",
        "",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "frames",
        "Lgf3/s;",
        "onSuccess",
        "onFail",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $notifyOnLoad:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->$notifyOnLoad:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getBitmapCache$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getFetchingFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getOnDemandFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getOnDemandFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v1, v5}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$isOnDemandFrame(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 122
    .line 123
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getOnDemandFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/SortedSet;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    xor-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getBitmapCache$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onAnimationPrepared(Ljava/util/Map;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getFETCH_FULL_ANIMATION_CACHE_DELAY_MS$cp()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    add-long/2addr v0, v2

    .line 199
    invoke-static {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$setNextPrepareFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;J)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->$notifyOnLoad:Lsf3/a;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getFetchingFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
