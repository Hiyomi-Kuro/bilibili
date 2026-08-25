.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B\u000f\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008B\u0010CJ \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\nH\u0016J&\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 J\u000e\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0005J\u0010\u0010,\u001a\u0004\u0018\u00010$2\u0006\u0010+\u001a\u00020*J\u000e\u0010-\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 J\u0010\u0010.\u001a\u0004\u0018\u00010$2\u0006\u0010\u0013\u001a\u00020\nJ\u0010\u0010/\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00020\nR\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010>\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "data",
        "",
        "showCourseware",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;",
        "S0",
        "",
        "id",
        "",
        "a1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "",
        "",
        "payloads",
        "getItemViewType",
        "getItemCount",
        "season",
        "g1",
        "b1",
        "c1",
        "T0",
        "Ll72/d;",
        "ep",
        "X0",
        "e1",
        "Ll72/a0;",
        "section",
        "Y0",
        "W0",
        "playing",
        "f1",
        "Ll72/j;",
        "ware",
        "U0",
        "d1",
        "Z0",
        "V0",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "action",
        "b",
        "I",
        "mPlayingEpIndex",
        "c",
        "Z",
        "mShowCourseware",
        "d",
        "mIsPlaying",
        "e",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "mSeason",
        "f",
        "Ljava/util/List;",
        "mDataList",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V",
        "g",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d$a;

.field public static final h:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->g:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final S0(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ll72/a0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ll72/a0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v10, 0x66

    .line 42
    .line 43
    const/16 v11, 0x65

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    new-instance v12, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, v12

    .line 55
    move-object v6, v3

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ll72/a0;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ll72/j;

    .line 85
    .line 86
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 87
    .line 88
    invoke-direct {v6, v11, v5, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3}, Ll72/a0;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ll72/d;

    .line 116
    .line 117
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 118
    .line 119
    invoke-direct {v6, v10, v5, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Ll72/d;->g()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ll72/j;

    .line 148
    .line 149
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 150
    .line 151
    invoke-direct {v7, v11, v6, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v3}, Ll72/a0;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    const/16 v4, 0x67

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Ll72/a0;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    xor-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 187
    .line 188
    sget v6, Li72/e;->L:I

    .line 189
    .line 190
    invoke-direct {p0, v6}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->a1(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v5, v4, v6, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3}, Ll72/a0;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1

    .line 211
    .line 212
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 213
    .line 214
    sget v6, Li72/e;->M:I

    .line 215
    .line 216
    invoke-direct {p0, v6}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->a1(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v5, v4, v6, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    const/4 v4, 0x0

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3}, Ll72/a0;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ll72/j;

    .line 252
    .line 253
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 254
    .line 255
    invoke-direct {v7, v11, v6, v4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v3}, Ll72/a0;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ll72/d;

    .line 283
    .line 284
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 285
    .line 286
    invoke-direct {v6, v10, v5, v4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Ll72/d;->g()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_8

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ll72/j;

    .line 315
    .line 316
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 317
    .line 318
    invoke-direct {v7, v11, v6, v4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    xor-int/lit8 p2, p2, 0x1

    .line 330
    .line 331
    if-eqz p2, :cond_a

    .line 332
    .line 333
    const/4 p2, 0x0

    .line 334
    invoke-interface {v1, p2, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ll72/b;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-lez p2, :cond_b

    .line 350
    .line 351
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 352
    .line 353
    const/16 v3, 0x68

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ll72/b;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x4

    .line 365
    const/4 v7, 0x0

    .line 366
    move-object v2, p2

    .line 367
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_b
    return-object v1

    .line 374
    :cond_c
    :goto_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method

.method private final a1(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final T0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Ll72/a0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
.end method

.method public final U0(Ll72/j;)Ll72/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_1
    instance-of v0, p1, Ll72/a0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ll72/a0;

    .line 51
    .line 52
    :cond_3
    return-object v2
.end method

.method public final V0(I)Ll72/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 28
    .line 29
    if-lt v1, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Ll72/d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll72/d;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Ll72/d;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Ll72/d;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll72/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ll72/d;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Ll72/d;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    :goto_1
    return v1
.end method

.method public final Y0(Ll72/a0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public final Z0(I)Ll72/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ll72/a0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ll72/a0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Ll72/a0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ll72/a0;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    instance-of p1, p1, Ll72/a0;

    .line 20
    .line 21
    return p1
.end method

.method public final c1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    instance-of p1, p1, Ll72/a0;

    .line 18
    .line 19
    return p1
.end method

.method public final d1(Ll72/d;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->X0(Ll72/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Ll72/d;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, Ll72/d;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    :goto_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ll72/d;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v3}, Ll72/d;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v4, v6, v8

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ll72/d;->z()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v3, v6, v7}, Ll72/d;->F(J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "watch_time_change"

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final e1(Ll72/d;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v6, v4, Ll72/d;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    check-cast v4, Ll72/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ll72/d;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :goto_2
    invoke-virtual {v4, v6}, Ll72/d;->E(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ll72/d;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iput v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->b:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return-void
.end method

.method public final f1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->W0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "playing_change"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g1(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->c:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->S0(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ll72/d;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, Ll72/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ll72/d;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p2, -0x1

    .line 66
    :goto_2
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->f:Ljava/util/List;

    .line 1
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/n;

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ll72/a0;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Ll72/a0;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/n;->I3(Ll72/a0;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ll72/d;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Ll72/d;

    :cond_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->d:Z

    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->O3(Ll72/d;Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Z)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ll72/j;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Ll72/j;

    :cond_5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->e:Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j;->I3(Ll72/j;Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/h;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/h;

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/h;->I3(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/m;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/m;

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_9
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/m;->I3(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "playing_change"

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    if-eqz p2, :cond_3

    .line 16
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    iget-boolean p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->d:Z

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->N3(Z)V

    goto :goto_1

    :cond_2
    const-string p3, "watch_time_change"

    .line 17
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    if-eqz p2, :cond_3

    .line 19
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->U3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p2, "Not support view type!"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/m;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/m$a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/m$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/h;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/h$a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/h$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;->q:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j;->j:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j$a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/d;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/n;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/n$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/n$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
