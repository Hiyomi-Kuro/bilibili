.class public Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;
.super Landroidx/paging/PagingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u0003B9\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012 \u0010\u001b\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J2\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u000b2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R.\u0010\u001b\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;",
        "",
        "T",
        "Landroidx/paging/PagingSource;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
        "Lcom/bilibili/upper/module/bcut/network/repo/Cursor;",
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
        "categoryId",
        "",
        "c",
        "I",
        "materialType",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "d",
        "Lsf3/l;",
        "convert",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;",
        "mRepository",
        "<init>",
        "(JILsf3/l;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;


# direct methods
.method public constructor <init>(JILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->d:Lsf3/l;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->e:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic i(Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource<",
            "TT;>;",
            "Landroidx/paging/PagingSource$a<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;-><init>(Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->label:I

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v15, :cond_1

    .line 43
    .line 44
    iget v0, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move v1, v0

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->getMax_rank()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "MaterialPageSource, load, "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->b:J

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->e:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 113
    .line 114
    iget-wide v4, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->b:J

    .line 115
    .line 116
    iget v6, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->c:I

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v13, 0x70

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    iput-object v0, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v1, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->I$0:I

    .line 131
    .line 132
    iput v15, v12, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource$load$1;->label:I

    .line 133
    .line 134
    move v7, v1

    .line 135
    invoke-static/range {v3 .. v14}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->g(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;JIIIIIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_4

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    :goto_3
    check-cast v3, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    new-instance v0, Landroidx/paging/PagingSource$b$a;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;->getMaterials()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v0, Landroidx/paging/PagingSource$b$a;

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/upper/module/bcut/event/EmptyPage;

    .line 177
    .line 178
    invoke-direct {v1, v2, v15, v2}, Lcom/bilibili/upper/module/bcut/event/EmptyPage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;->getCursor()Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->getSize()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;->getCursor()Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v1, v2

    .line 203
    :goto_4
    new-instance v4, Landroidx/paging/PagingSource$b$b;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->d:Lsf3/l;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;->getMaterials()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    invoke-direct {v4, v0, v2, v1}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v4
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->h(Landroidx/paging/a0;)Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;->i(Lcom/bilibili/upper/module/bcut/network/repo/MaterialConvertPageSource;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/paging/a0;)Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
            "TT;>;)",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
