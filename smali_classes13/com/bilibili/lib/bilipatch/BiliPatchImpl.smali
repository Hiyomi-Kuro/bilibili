.class public final Lcom/bilibili/lib/bilipatch/BiliPatchImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipatch/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipatch/BiliPatchImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001%B-\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010(\u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J<\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016J8\u0010%\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0017J8\u0010&\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0016\u0010\u001c\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u001c\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/BiliPatchImpl;",
        "Lcom/bilibili/lib/bilipatch/l;",
        "",
        "",
        "customStrategy",
        "Lgf3/s;",
        "j",
        "",
        "isBz",
        "oldFilePath",
        "Lcom/bilibili/lib/bilipatch/PatchInfo;",
        "patchInfo",
        "newFilePath",
        "newFileMd5",
        "Lcom/bilibili/lib/bilipatch/s;",
        "l",
        "(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "",
        "currentType",
        "g",
        "url",
        "m",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/okdownloader/o;",
        "listener",
        "Lcom/bilibili/lib/okdownloader/u;",
        "h",
        "Lcom/bilibili/lib/bilipatch/v;",
        "urlTransformer",
        "c",
        "Lcom/bilibili/lib/bilipatch/b;",
        "backUpUrlTransformer",
        "b",
        "a",
        "d",
        "Landroid/content/Context;",
        "Lcom/bilibili/lib/bilipatch/r;",
        "Lcom/bilibili/lib/bilipatch/r;",
        "Ljava/util/List;",
        "strategy",
        "Lcom/bilibili/lib/bilipatch/t;",
        "Lcom/bilibili/lib/bilipatch/t;",
        "switchStrategy",
        "e",
        "Lcom/bilibili/lib/bilipatch/s;",
        "lastPatchResult",
        "f",
        "patchEventListener",
        "Lcom/bilibili/lib/bilipatch/v;",
        "Lcom/bilibili/lib/bilipatch/b;",
        "Lcom/bilibili/lib/okdownloader/r;",
        "Lcom/bilibili/lib/okdownloader/r;",
        "verifier",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)V",
        "bilipatch-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/bilipatch/BiliPatchImpl$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/lib/bilipatch/r;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/bilipatch/t;

.field private e:Lcom/bilibili/lib/bilipatch/s;

.field private f:Lcom/bilibili/lib/bilipatch/r;

.field private g:Lcom/bilibili/lib/bilipatch/v;

.field private h:Lcom/bilibili/lib/bilipatch/b;

.field private i:Lcom/bilibili/lib/okdownloader/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->j:Lcom/bilibili/lib/bilipatch/BiliPatchImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/bilipatch/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->b:Lcom/bilibili/lib/bilipatch/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;)Lcom/bilibili/lib/bilipatch/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->h:Lcom/bilibili/lib/bilipatch/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/bilibili/lib/bilipatch/PatchInfo;I)Lcom/bilibili/lib/bilipatch/PatchInfo;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bilipatch/d;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/lib/bilipatch/PatchItem;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/PatchItem;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3, v6, v5, v7}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v7, Lcom/bilibili/lib/bilipatch/PatchInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/PatchItem;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/PatchItem;->getPatchFileName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getDestDir()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/PatchItem;->getMd5()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/16 v15, 0x10

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/lib/bilipatch/PatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v7

    .line 86
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/d;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    invoke-direct {v4, v0, v8}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->i(ILcom/bilibili/lib/bilipatch/PatchInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v3, v2, v6, v5, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, ""

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v9, v6, v5, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    move-object v1, v9

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :goto_3
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "BiliPatch"

    .line 156
    .line 157
    const-string v10, "adjustPatchInfo error"

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x4

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v8 .. v13}, Lcom/bilibili/lib/bilipatch/n$a;->a(Lcom/bilibili/lib/bilipatch/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_8
    new-instance v0, Lcom/bilibili/lib/bilipatch/PatchInfo;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v1}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getPatchFileName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v1}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getDestDir()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v15, 0x10

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/lib/bilipatch/PatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "url == "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "BiliPatch"

    .line 253
    .line 254
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/PatchInfo;Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/bilipatch/PatchInfo;",
            "Lcom/bilibili/lib/okdownloader/o;",
            ")",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/x;->create(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getPatchFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getDestDir()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getMd5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->s(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$b;-><init>(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->q(Lcom/bilibili/lib/okdownloader/b;)Lcom/bilibili/lib/okdownloader/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/bilibili/lib/okdownloader/Dispatchers;->UNCONFINED:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p3}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->i:Lcom/bilibili/lib/okdownloader/r;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->w(Lcom/bilibili/lib/okdownloader/r;)Lcom/bilibili/lib/okdownloader/q;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final i(ILcom/bilibili/lib/bilipatch/PatchInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getDesMd5 currentType = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", patchInfo = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getMd5Map()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    const/16 v3, 0x66

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipatch/d;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "."

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getMd5Map()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getMd5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "getDesMd5 = "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v2
.end method

.method private final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BiliPatch"

    .line 2
    .line 3
    const-string v1, "patch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/bilipatch/t;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipatch/t;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v1, "switchStrategy"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipatch/t;->b(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->b:Lcom/bilibili/lib/bilipatch/r;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/lib/bilipatch/j;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/bilibili/lib/bilipatch/j;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipatch/t;->f()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    .line 77
    .line 78
    return-void
.end method

.method private final k(Lcom/bilibili/lib/bilipatch/PatchInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    xor-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private final l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/bilipatch/PatchInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/bilipatch/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    const-string v2, ", md5: "

    instance-of v3, v1, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;

    iget v4, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;

    invoke-direct {v3, v8, v1}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;-><init>(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    const-string v4, "BiliPatch"

    const-string v5, "switchStrategy"

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_2
    iget-boolean v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->Z$0:Z

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/bilipatch/PatchInfo;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;

    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v4

    move-object/from16 v34, v9

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v9, v6

    move v6, v2

    move-object v2, v15

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    move-object v14, v3

    move-object v13, v4

    move-object v12, v6

    move-object v11, v9

    move-object v9, v10

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v10, v2

    move-object v2, v15

    goto/16 :goto_1a

    :pswitch_3
    iget-boolean v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->Z$0:Z

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/bilipatch/PatchInfo;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;

    :try_start_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    move-object/from16 v36, v4

    move-object/from16 v35, v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    move v6, v2

    move-object v2, v15

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->I$0:I

    iget-boolean v3, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->Z$0:Z

    iget-object v6, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/bilibili/lib/bilipatch/PatchInfo;

    iget-object v9, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/bilibili/lib/bilipatch/PatchInfo;

    iget-object v12, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v13

    move v13, v3

    move-object/from16 v3, v37

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    move-result-object v1

    const-string v3, "patchInternal"

    invoke-interface {v1, v4, v3}, Lcom/bilibili/lib/bilipatch/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/t;->d()I

    move-result v1

    iget-object v3, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v3, :cond_2

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "patchInternal patchType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", newFileMd5 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    if-nez v3, :cond_3

    .line 5
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/lib/bilipatch/t;->c()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentIndex = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", patchType = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v0, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v10, 0x65

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :cond_4
    iget-object v2, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->a()I

    move-result v19

    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->e()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->b()Ljava/lang/Throwable;

    move-result-object v22

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-interface/range {v17 .. v22}, Lcom/bilibili/lib/bilipatch/r;->d(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v0

    .line 8
    :cond_6
    invoke-direct {v8, v0, v1}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->g(Lcom/bilibili/lib/bilipatch/PatchInfo;I)Lcom/bilibili/lib/bilipatch/PatchInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 9
    invoke-direct {v8, v0}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->k(Lcom/bilibili/lib/bilipatch/PatchInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v2, :cond_7

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasn\'t patchInfo in patchType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    .line 11
    :cond_7
    new-instance v1, Lcom/bilibili/lib/bilipatch/s;

    const/16 v18, 0x65

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v1, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    iget-object v1, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    if-nez v1, :cond_8

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v14, v3}, Lcom/bilibili/lib/bilipatch/t;->h(Lcom/bilibili/lib/bilipatch/t;IILjava/lang/Object;)I

    .line 13
    iput v14, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    return-object v15

    :cond_9
    :goto_2
    check-cast v1, Lcom/bilibili/lib/bilipatch/s;

    goto :goto_3

    :cond_a
    iget-object v0, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    if-nez v0, :cond_b

    .line 14
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v10, 0x65

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :cond_b
    iget-object v2, v8, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->a()I

    move-result v19

    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->e()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->b()Ljava/lang/Throwable;

    move-result-object v22

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-interface/range {v17 .. v22}, Lcom/bilibili/lib/bilipatch/r;->d(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v1, v0

    :goto_3
    return-object v1

    .line 16
    :cond_d
    invoke-virtual {v3}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$5:Ljava/lang/Object;

    move/from16 v12, p1

    iput-boolean v12, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->Z$0:Z

    iput v1, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    invoke-direct {v8, v9, v7}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_e

    return-object v15

    :cond_e
    move v13, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v0

    move v0, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v3

    move-object v3, v8

    .line 17
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_12

    .line 19
    iget-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v0, :cond_f

    const-string v1, "transformUrl failed"

    invoke-interface {v0, v1}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    .line 20
    :cond_f
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v18, 0x67

    const-string v19, "transformUrl failed"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    .line 21
    iget-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v2}, Lcom/bilibili/lib/bilipatch/t;->h(Lcom/bilibili/lib/bilipatch/t;IILjava/lang/Object;)I

    .line 22
    iput-object v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    move-object v1, v9

    move-object v9, v3

    move-object v2, v10

    move v10, v13

    move-object v3, v11

    move-object v11, v12

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move-object v1, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, v0

    :goto_5
    return-object v1

    .line 23
    :cond_12
    invoke-virtual {v6, v1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->setUrl(Ljava/lang/String;)V

    .line 24
    iget-object v1, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v1, :cond_13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "patchInternal patchInfo = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    .line 25
    :cond_13
    iget-object v1, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipatch/t;->e()Z

    move-result v1

    if-nez v1, :cond_15

    .line 26
    iget-object v1, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, Lcom/bilibili/lib/bilipatch/r;->f(I)V

    goto :goto_6

    .line 27
    :cond_15
    iget-object v1, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, Lcom/bilibili/lib/bilipatch/r;->i(I)V

    .line 28
    :cond_16
    :goto_6
    iget-object v1, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->a:Landroid/content/Context;

    new-instance v8, Lcom/bilibili/lib/bilipatch/q;

    iget-object v14, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    invoke-direct {v8, v14}, Lcom/bilibili/lib/bilipatch/q;-><init>(Lcom/bilibili/lib/bilipatch/r;)V

    invoke-direct {v3, v1, v6, v8}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->h(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/PatchInfo;Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/u;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getDestDir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getPatchFileName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v8, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getPatchFileName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v11

    const-string v11, "download success, patchFileName = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object/from16 p2, v11

    move-object/from16 p1, v15

    .line 32
    :goto_7
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Lcom/bilibili/lib/bilipatch/PatchInfo;->getDestDir()Ljava/lang/String;

    move-result-object v6

    const-string v11, "temp"

    invoke-direct {v8, v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    move/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v22, v13

    .line 33
    :try_start_2
    invoke-static/range {v17 .. v22}, Lcom/bilibili/lib/bilipatch/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/bilipatch/d$a;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/bilibili/lib/bilipatch/d$a;->a()I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12

    const/16 v11, 0x64

    if-ne v8, v11, :cond_22

    if-eqz v9, :cond_18

    .line 35
    :try_start_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    move-object/from16 v2, p1

    move-object/from16 v35, p2

    move-object v8, v9

    move-object/from16 v36, v10

    move-object/from16 v34, v12

    move v6, v13

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_12

    .line 36
    :cond_19
    sget-object v8, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    invoke-virtual {v8}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    move-result-object v11

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bilibili/lib/bilipatch/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    move/from16 p3, v13

    :try_start_4
    const-string v13, "old, name: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v4, v13}, Lcom/bilibili/lib/bilipatch/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    move-result-object v11

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bilibili/lib/bilipatch/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "patch, name: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v4, v1}, Lcom/bilibili/lib/bilipatch/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bilibili/lib/bilipatch/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v8}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "merged, name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v4, v2}, Lcom/bilibili/lib/bilipatch/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remote, md5: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Lcom/bilibili/lib/bilipatch/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    if-lez v2, :cond_1d

    :try_start_5
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 42
    iget-object v1, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v1, :cond_1a

    const-string v2, "patch Success"

    invoke-interface {v1, v2}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v21, v0

    move-object v14, v9

    move-object v13, v10

    move-object v11, v12

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move-object v9, v3

    goto/16 :goto_1a

    .line 43
    :cond_1a
    :goto_8
    iget-object v1, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v1, :cond_1b

    const/16 v19, 0x64

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/r$a;->j(Lcom/bilibili/lib/bilipatch/r;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    const/16 v1, 0x67

    if-ne v0, v1, :cond_1c

    .line 44
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v18, 0x64

    invoke-virtual {v6}, Lcom/bilibili/lib/bilipatch/d$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_15

    .line 45
    :cond_1c
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v27, 0x64

    const-string v28, "apply patch success"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1c

    const/16 v33, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_15

    .line 46
    :cond_1d
    :try_start_6
    iget-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    const-string v2, ", local: "

    const-string v4, "md5 not equals, remote: "

    if-eqz v0, :cond_1e

    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 47
    :cond_1e
    :try_start_8
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v18, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    .line 48
    iget-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    if-nez v0, :cond_1f

    :try_start_9
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v0, 0x0

    :cond_1f
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v0, v2, v1, v4}, Lcom/bilibili/lib/bilipatch/t;->h(Lcom/bilibili/lib/bilipatch/t;IILjava/lang/Object;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 49
    :try_start_b
    iput-object v3, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v11, p2

    :try_start_c
    iput-object v11, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v4, 0x0

    :try_start_d
    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$5:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    move/from16 v6, p3

    :try_start_e
    iput-boolean v6, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    move-object v8, v9

    move-object v9, v3

    move-object v15, v10

    move v10, v6

    move-object v14, v11

    move-object v11, v12

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v34, v13

    move-object v13, v15

    move-object/from16 v35, v14

    move-object v14, v8

    move-object/from16 v2, p1

    move-object/from16 v36, v15

    move-object v15, v7

    :try_start_f
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    if-ne v0, v2, :cond_20

    return-object v2

    :cond_20
    move-object v10, v3

    move-object v3, v8

    move-object/from16 v9, v34

    :goto_9
    :try_start_10
    check-cast v0, Lcom/bilibili/lib/bilipatch/s;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v21, v0

    move-object v14, v3

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    const/4 v8, 0x1

    :goto_a
    move v10, v6

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v21, v0

    move-object v9, v3

    move v10, v6

    move-object v14, v8

    :goto_c
    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    const/4 v8, 0x1

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    :goto_d
    move-object v8, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    :goto_e
    move-object/from16 v34, v12

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v6, p3

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move-object v8, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    :goto_f
    move-object/from16 v34, v12

    :goto_10
    const/4 v4, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v35, p2

    move/from16 v6, p3

    move-object v8, v9

    move-object/from16 v36, v10

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v35, p2

    move/from16 v6, p3

    move-object v8, v9

    move-object/from16 v36, v10

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v35, p2

    move/from16 v6, p3

    move-object v8, v9

    move-object/from16 v36, v10

    move-object/from16 v34, v12

    :goto_11
    const/4 v1, 0x1

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v35, p2

    move-object v8, v9

    move-object/from16 v36, v10

    move-object/from16 v34, v12

    move v6, v13

    goto :goto_11

    .line 50
    :goto_12
    :try_start_11
    iget-object v9, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v9, :cond_21

    const/16 v19, 0x65

    const/16 v10, 0x1f5

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move/from16 v18, v0

    invoke-static/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/r$a;->j(Lcom/bilibili/lib/bilipatch/r;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    :cond_21
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v26, 0x65

    const-string v27, "new file md5 is null"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c

    const/16 v32, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    goto/16 :goto_15

    :cond_22
    move-object/from16 v2, p1

    move-object/from16 v35, p2

    move-object v14, v9

    move-object/from16 v36, v10

    move-object/from16 v34, v12

    move v6, v13

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 52
    :try_start_12
    iget-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    if-eqz v0, :cond_23

    :try_start_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "patch Error, result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v21, v0

    move-object v9, v3

    move v10, v6

    goto/16 :goto_c

    .line 53
    :cond_23
    :goto_13
    :try_start_14
    iget-object v12, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    if-nez v12, :cond_24

    :try_start_15
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    move-object v12, v4

    :cond_24
    const/4 v9, 0x0

    :try_start_16
    invoke-static {v12, v9, v15, v4}, Lcom/bilibili/lib/bilipatch/t;->h(Lcom/bilibili/lib/bilipatch/t;IILjava/lang/Object;)I

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/lib/bilipatch/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v22

    .line 55
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v18, 0x65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fail to apply patch, result = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    .line 56
    iput-object v3, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    move-object/from16 v8, v34

    :try_start_17
    iput-object v8, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    move-object/from16 v1, v35

    :try_start_18
    iput-object v1, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    move-object/from16 v13, v36

    :try_start_19
    iput-object v13, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$5:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->Z$0:Z

    const/4 v0, 0x5

    iput v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    move-object v9, v3

    move v10, v6

    move-object v11, v8

    move-object v12, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v34, v8

    const/4 v8, 0x1

    move-object v15, v7

    :try_start_1a
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    if-ne v0, v2, :cond_25

    return-object v2

    :cond_25
    move-object v9, v1

    move-object v10, v3

    move-object/from16 v3, v18

    move-object v1, v0

    .line 57
    :goto_14
    :try_start_1b
    move-object v0, v1

    check-cast v0, Lcom/bilibili/lib/bilipatch/s;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_15
    return-object v0

    :catch_c
    move-exception v0

    move-object/from16 v21, v0

    move-object v14, v3

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v13, v17

    move-object/from16 v11, v34

    goto/16 :goto_a

    :catch_d
    move-exception v0

    :goto_16
    move-object/from16 v21, v0

    move-object v12, v1

    move-object v9, v3

    move v10, v6

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    :goto_17
    move-object/from16 v11, v34

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v34, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v8, 0x1

    move-object/from16 v21, v0

    move-object v12, v1

    move-object v9, v3

    move v10, v6

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v34, v8

    move-object/from16 v18, v14

    :goto_18
    move-object/from16 v17, v36

    const/4 v8, 0x1

    move-object/from16 v21, v0

    move-object v12, v1

    move-object v9, v3

    move v10, v6

    move-object/from16 v13, v17

    goto :goto_17

    :catch_10
    move-exception v0

    move-object/from16 v34, v8

    :goto_19
    move-object/from16 v18, v14

    move-object/from16 v1, v35

    goto :goto_18

    :catch_11
    move-exception v0

    goto :goto_19

    :catch_12
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v34, v12

    move v6, v13

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_16

    .line 58
    :goto_1a
    iget-object v0, v9, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v0, :cond_26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "patch Error catch Exception e.msg = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    .line 59
    :cond_26
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v18, 0x65

    const-string v19, "fail to apply patch"

    const/16 v1, 0x1f6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, v9, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    .line 60
    iget-object v0, v9, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    if-nez v0, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_27
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/bilibili/lib/bilipatch/t;->h(Lcom/bilibili/lib/bilipatch/t;IILjava/lang/Object;)I

    .line 61
    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_28

    return-object v2

    :cond_28
    :goto_1b
    return-object v1

    :cond_29
    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v34, v12

    move v6, v13

    move-object v2, v15

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v12, v11

    .line 62
    iget-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->f:Lcom/bilibili/lib/bilipatch/r;

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/u;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/u;->d()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to download patch, error codes: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", http codes: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/bilibili/lib/bilipatch/r;->onPatchEvent(Ljava/lang/String;)V

    .line 63
    :cond_2a
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/u;->a()Ljava/util/List;

    move-result-object v0

    .line 64
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v13, 0x0

    .line 66
    :goto_1d
    new-instance v0, Lcom/bilibili/lib/bilipatch/s;

    const/16 v20, 0x65

    const-string v21, "fail to download patch"

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/bilibili/lib/bilipatch/s;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->e:Lcom/bilibili/lib/bilipatch/s;

    .line 67
    iget-object v0, v3, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->d:Lcom/bilibili/lib/bilipatch/t;

    if-nez v0, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/bilibili/lib/bilipatch/t;->h(Lcom/bilibili/lib/bilipatch/t;IILjava/lang/Object;)I

    .line 68
    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchInternal$1;->label:I

    move-object v9, v3

    move v10, v6

    move-object/from16 v11, v34

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->l(ZLjava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2e

    return-object v2

    :cond_2e
    :goto_1e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->g:Lcom/bilibili/lib/bilipatch/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/n;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$c;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v2}, Lcom/bilibili/lib/bilipatch/v;->a(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/bilipatch/PatchInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/bilipatch/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p5}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->j(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance p5, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patch$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p5

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patch$1;-><init>(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5, p1, p2}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/lib/bilipatch/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public b(Lcom/bilibili/lib/bilipatch/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->h:Lcom/bilibili/lib/bilipatch/b;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/bilibili/lib/bilipatch/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->g:Lcom/bilibili/lib/bilipatch/v;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/bilipatch/PatchInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/bilipatch/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p5}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl;->j(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance p5, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchBz$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p5

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/bilipatch/BiliPatchImpl$patchBz$1;-><init>(Lcom/bilibili/lib/bilipatch/BiliPatchImpl;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5, p1, p2}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/lib/bilipatch/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
