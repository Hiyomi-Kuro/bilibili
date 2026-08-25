.class public final Lcom/bilibili/bililive/videoliveplayer/playable/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/playable/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/playable/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u001c\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\nH\u0016R\u001a\u0010\u001b\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/playable/c;",
        "Lcom/bilibili/bililive/videoliveplayer/playable/a;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/playable/b;",
        "list",
        "",
        "c",
        "Landroid/view/View;",
        "child",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "target",
        "",
        "e",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "manager",
        "Lkotlin/Pair;",
        "",
        "d",
        "position",
        "max",
        "b",
        "recyclerView",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/videoliveplayer/playable/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/playable/c;->b:Lcom/bilibili/bililive/videoliveplayer/playable/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Home.Inline.LiveFinder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final b(II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p2, :cond_1

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_1
    :goto_0
    return p1
.end method

.method private final c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/playable/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final d(Landroidx/recyclerview/widget/GridLayoutManager;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/playable/c;->b(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/c;->b(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const-string v5, "getLogMessage"

    .line 89
    .line 90
    const-string v6, "LiveLog"

    .line 91
    .line 92
    const/16 v7, 0x5d

    .line 93
    .line 94
    const-string v8, ", last: "

    .line 95
    .line 96
    const-string v9, "obtain visible item position: [first: "

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    if-nez v4, :cond_0

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move-object v5, v4

    .line 154
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v4, v0

    .line 169
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_1
    const/4 v2, 0x4

    .line 174
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception v2

    .line 234
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    if-nez v4, :cond_3

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    move-object v9, v4

    .line 242
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v4, v0

    .line 254
    move-object v5, v9

    .line 255
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_4
    return-object v1
.end method

.method private final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-double v6, v6

    .line 30
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v6, v6, v8

    .line 36
    .line 37
    add-double/2addr v6, v8

    .line 38
    double-to-int v6, v6

    .line 39
    sub-int v2, v5, v2

    .line 40
    .line 41
    sub-int v3, v0, v3

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, ""

    .line 55
    .line 56
    const-string v11, "getLogMessage"

    .line 57
    .line 58
    const-string v12, "LiveLog"

    .line 59
    .line 60
    const-string v14, ", recyclerViewEnd: "

    .line 61
    .line 62
    const-string v10, ", viewEnd: "

    .line 63
    .line 64
    const-string v1, ", viewStart: "

    .line 65
    .line 66
    const-string v13, ", topBound: "

    .line 67
    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    const-string v9, ", bottomBound: "

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    const-string v7, "exposure area: [speciallyPercentageSpace: "

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x5d

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_0
    if-nez v10, :cond_1

    .line 135
    .line 136
    move-object/from16 v11, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v11, v10

    .line 140
    :goto_1
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v10, v15

    .line 155
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const/4 v8, 0x4

    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    invoke-virtual {v15, v8}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    invoke-virtual {v15, v8}, Ld50/a$a;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x5d

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    goto :goto_2

    .line 229
    :catch_1
    move-exception v0

    .line 230
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_2
    if-nez v10, :cond_4

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move-object v0, v10

    .line 240
    :goto_3
    invoke-virtual {v15}, Ld50/a$a;->e()Ld50/c;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v10, v18

    .line 252
    .line 253
    move-object v11, v0

    .line 254
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_4
    if-ge v2, v6, :cond_7

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    return v1

    .line 266
    :cond_7
    const/4 v1, 0x0

    .line 267
    if-ge v3, v6, :cond_8

    .line 268
    .line 269
    return v1

    .line 270
    :cond_8
    const/4 v0, 0x1

    .line 271
    return v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/playable/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/c;->d(Landroidx/recyclerview/widget/GridLayoutManager;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-le v4, v5, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gt v4, v2, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v3

    .line 83
    :goto_2
    instance-of v7, v6, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v5, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/c;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x2

    .line 101
    if-ge v5, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eq v4, v2, :cond_5

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 109
    .line 110
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v4, ""

    .line 119
    .line 120
    const-string v5, "getLogMessage"

    .line 121
    .line 122
    const-string v6, "LiveLog"

    .line 123
    .line 124
    const/16 v7, 0x5d

    .line 125
    .line 126
    const-string v8, ", content: "

    .line 127
    .line 128
    const-string v9, "obtain playable item: [size: "

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-nez v3, :cond_6

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v7, v3

    .line 174
    :goto_4
    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    const/4 v8, 0x0

    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v6, v1

    .line 189
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v2, 0x4

    .line 194
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_5

    .line 241
    :catch_1
    move-exception v2

    .line 242
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    if-nez v3, :cond_9

    .line 246
    .line 247
    move-object v3, v4

    .line 248
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0x8

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v6, v1

    .line 260
    move-object v7, v3

    .line 261
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_6
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
