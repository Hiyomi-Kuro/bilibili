.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008J\u001c\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/e;",
        "Ld50/j;",
        "",
        "a",
        "Lgf3/s;",
        "e",
        "f",
        "c",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "",
        "b",
        "goodsCount",
        "",
        "bubblesList",
        "g",
        "d",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;",
        "conditionController",
        "",
        "Ljava/util/List;",
        "currentBubbleQueue",
        "I",
        "currentGoodsCount",
        "nextBubbleQueue",
        "nextGoodsCount",
        "index",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;->INTERVAL_BETWEEN_BUBBLE:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->b(Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->e(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 77
    .line 78
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;->INTERVAL_BETWEEN_SAME_QUEUE:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->b(Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    .line 99
    if-ge v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->e(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 122
    .line 123
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    nop

    .line 134
    :cond_3
    return-object v1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;->INTERVAL_BETWEEN_DIFFER_QUEUE:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->b(Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController$Type;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->d:Ljava/util/List;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->e:I

    .line 161
    .line 162
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c:I

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 174
    .line 175
    if-ltz v2, :cond_5

    .line 176
    .line 177
    if-ge v2, v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->e(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    iput v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f:I

    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    nop

    .line 212
    :cond_5
    return-object v1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    const-string v2, "bubble list is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v3, "LiveLog"

    .line 27
    .line 28
    const-string v4, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0, p2, v2, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f()V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->e:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->d:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->e()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->f()V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->c:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/e;->b:Ljava/util/List;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingBubbleScheduler"

    .line 2
    .line 3
    return-object v0
.end method
