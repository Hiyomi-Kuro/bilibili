.class public final Lim/session/home/QuickLinkState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u0004\u0018\u00010\u0004*\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001eR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0013\u0010%\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lim/session/home/QuickLinkState;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;",
        "itemType",
        "Ls0/i;",
        "rect",
        "Lgf3/s;",
        "f",
        "Lk1/e;",
        "a",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "Lim/session/model/IMQuickLink;",
        "Lim/session/model/IMQuickLink;",
        "getQuickLink",
        "()Lim/session/model/IMQuickLink;",
        "quickLink",
        "Lim/session/common/b0;",
        "b",
        "Lim/session/common/b0;",
        "getEventHandler",
        "()Lim/session/common/b0;",
        "eventHandler",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lk1/i;",
        "F",
        "()F",
        "horizonPadding",
        "Landroidx/compose/runtime/snapshots/t;",
        "Landroidx/compose/runtime/snapshots/t;",
        "itemsMap",
        "Lcom/bapis/bilibili/app/im/v1/e1;",
        "()Lcom/bapis/bilibili/app/im/v1/e1;",
        "bubble",
        "<init>",
        "(Lim/session/model/IMQuickLink;Lim/session/common/b0;)V",
        "session-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/session/model/IMQuickLink;

.field private final b:Lim/session/common/b0;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lim/session/model/IMQuickLink;Lim/session/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/home/QuickLinkState;->a:Lim/session/model/IMQuickLink;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/home/QuickLinkState;->b:Lim/session/common/b0;

    .line 7
    .line 8
    const-string p2, "QuickLink-Bubble"

    .line 9
    .line 10
    invoke-static {p2}, Lwb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lim/session/home/QuickLinkState;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lim/session/model/IMQuickLink;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lim/session/model/IMQuickLink;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x4

    .line 31
    if-gt p1, p2, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x14

    .line 34
    .line 35
    :goto_0
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lim/session/model/IMQuickLink;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x3

    .line 53
    if-gt p1, p2, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    :goto_1
    int-to-float p1, p1

    .line 58
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 p1, 0x10

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iput p1, p0, Lim/session/home/QuickLinkState;->d:F

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/a3;->h()Landroidx/compose/runtime/snapshots/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lim/session/home/QuickLinkState;->e:Landroidx/compose/runtime/snapshots/t;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lk1/e;Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;)Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/home/QuickLinkState;->e:Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ls0/i;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lim/session/home/QuickLinkState;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk1/e;->u0(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Ls0/i;->s(FF)Ls0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final b()Lcom/bapis/bilibili/app/im/v1/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/home/QuickLinkState;->a:Lim/session/model/IMQuickLink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/model/IMQuickLink;->d()Lcom/bapis/bilibili/app/im/v1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lim/session/home/QuickLinkState;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lim/session/home/QuickLinkState$onBubbleClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lim/session/home/QuickLinkState$onBubbleClick$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/home/QuickLinkState$onBubbleClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/home/QuickLinkState$onBubbleClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/home/QuickLinkState$onBubbleClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lim/session/home/QuickLinkState$onBubbleClick$1;-><init>(Lim/session/home/QuickLinkState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lim/session/home/QuickLinkState$onBubbleClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/home/QuickLinkState$onBubbleClick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lim/session/home/QuickLinkState$onBubbleClick$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lim/session/home/QuickLinkState;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lim/session/home/QuickLinkState;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "onBubbleClick on bubble item "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lim/session/home/QuickLinkState;->b()Lcom/bapis/bilibili/app/im/v1/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/e1;->getQuickLinkItem()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v5, v6

    .line 87
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1, v2, v4}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lim/session/home/QuickLinkState;->a:Lim/session/model/IMQuickLink;

    .line 98
    .line 99
    invoke-virtual {p1}, Lim/session/model/IMQuickLink;->f()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lim/session/model/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lim/session/model/a;->f()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0}, Lim/session/home/QuickLinkState;->b()Lcom/bapis/bilibili/app/im/v1/e1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/e1;->getQuickLinkItem()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v5, v6

    .line 138
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    :cond_6
    check-cast v6, Lim/session/model/a;

    .line 146
    .line 147
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p0, Lim/session/home/QuickLinkState;->c:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "Related quick link item exists "

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {p1, v2, v4}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v2, p0, Lim/session/home/QuickLinkState;->c:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "Routing to "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lim/session/model/a;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {p1, v2, v4}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lim/session/home/QuickLinkState;->b:Lim/session/common/b0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lim/session/common/b0;->c()Lim/session/common/y0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v2, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 217
    .line 218
    invoke-virtual {v6}, Lim/session/model/a;->h()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object p0, v0, Lim/session/home/QuickLinkState$onBubbleClick$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lim/session/home/QuickLinkState$onBubbleClick$1;->label:I

    .line 229
    .line 230
    invoke-interface {p1, v2, v0}, Lim/session/common/y0;->a(Lcom/bilibili/lib/brouter/uri/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_8

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    move-object v0, p0

    .line 238
    :goto_4
    iget-object p1, v0, Lim/session/home/QuickLinkState;->b:Lim/session/common/b0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lim/session/k;->a:Lim/session/k;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 250
    .line 251
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/home/QuickLinkState;->b:Lim/session/common/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/session/k;->a:Lim/session/k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;Ls0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/home/QuickLinkState;->e:Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
