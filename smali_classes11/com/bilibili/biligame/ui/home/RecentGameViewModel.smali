.class public final Lcom/bilibili/biligame/ui/home/RecentGameViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
        ">;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0006\u0010\u000c\u001a\u00020\u0008R\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/RecentGameViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameList;",
        "list",
        "q3",
        "Lgf3/s;",
        "refresh",
        "",
        "loadData",
        "loadMore",
        "Lcom/bilibili/biligame/api/BiligameTriHomeApiService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/api/BiligameTriHomeApiService;",
        "mApiService",
        "",
        "b",
        "Ljava/lang/String;",
        "mNextPageOffset",
        "",
        "c",
        "I",
        "mRetryCount",
        "d",
        "Z",
        "mLoadingMore",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "e",
        "Landroidx/lifecycle/g0;",
        "getLoadMoreState",
        "()Landroidx/lifecycle/g0;",
        "loadMoreState",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "f",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->a:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->e:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->q3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Lcom/bilibili/biligame/api/BiligameTriHomeApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->a:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final q3(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/RecentGameList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/biligame/ui/home/bean/RecentGameList;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameList;->getDate()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->setDate(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameList;->getGameList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v6, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 89
    .line 90
    iget v9, v9, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->setNumByDate(I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->setCardType(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameList;->getGameList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v3, v1

    .line 141
    :goto_2
    if-eqz v3, :cond_1

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v6, v5, 0x1

    .line 160
    .line 161
    if-gez v5, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v4, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->setIndex(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameList;->getDate()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v4, v7, v8}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->setDate(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move v5, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    return-object v0

    .line 188
    :cond_8
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final getLoadMoreState()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected loadData(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final loadMore()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->e:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->loadData(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->refresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
