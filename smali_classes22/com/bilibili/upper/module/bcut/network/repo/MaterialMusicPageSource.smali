.class public final Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;
.super Landroidx/paging/PagingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$a;,
        Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\rB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;",
        "Landroidx/paging/PagingSource;",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "Landroidx/paging/a0;",
        "state",
        "h",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "J",
        "tid",
        "c",
        "version",
        "<init>",
        "(JJ)V",
        "d",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$a;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;->d:Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;->h(Landroidx/paging/a0;)Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v11, :cond_1

    .line 41
    .line 42
    iget-object p1, v8, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p2, v11, v9, v1, v10}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v1, "MaterialMusicPageSource"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "load bgm list : "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;->b:J

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;->a()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-wide v6, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;->c:J

    .line 113
    .line 114
    iput-object p2, v8, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v11, v8, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$load$1;->label:I

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;->c(JIIJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object v12, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v12

    .line 128
    :goto_2
    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/BgmListResponse;

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    new-instance p1, Landroidx/paging/PagingSource$b$a;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v11, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/BgmListResponse;->getList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance p1, Landroidx/paging/PagingSource$b$a;

    .line 164
    .line 165
    new-instance p2, Lcom/bilibili/upper/module/bcut/event/EmptyPage;

    .line 166
    .line 167
    invoke-direct {p2, v10, v11, v10}, Lcom/bilibili/upper/module/bcut/event/EmptyPage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/BgmListResponse;->getList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :cond_8
    if-lez v9, :cond_9

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v11

    .line 193
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;->b()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    add-int/2addr p1, v9

    .line 198
    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;-><init>(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v0, v10

    .line 203
    :goto_3
    new-instance p1, Landroidx/paging/PagingSource$b$b;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/BgmListResponse;->getList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_a
    invoke-direct {p1, p2, v10, v0}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    new-instance p2, Landroidx/paging/PagingSource$b$a;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object p1, p2

    .line 228
    :goto_5
    return-object p1
.end method

.method public h(Landroidx/paging/a0;)Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            ">;)",
            "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
