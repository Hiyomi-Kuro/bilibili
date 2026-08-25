.class public final Lcom/bilibili/bplus/followinglist/vm/CacheStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/vm/CacheStore$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u0008\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJD\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\"\u0008\u0002\u0010\u0006\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/vm/CacheStore;",
        "",
        "T",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "initializer",
        "Lcom/bilibili/bplus/followinglist/vm/a;",
        "e",
        "(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "()V",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bplus/followinglist/vm/CacheStore$a;

.field public static final c:I

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/bplus/followinglist/vm/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/vm/CacheStore$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->b:Lcom/bilibili/bplus/followinglist/vm/CacheStore$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/vm/CacheStore;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->e(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followinglist/vm/CacheStore;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->c(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/vm/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;-><init>(Lcom/bilibili/bplus/followinglist/vm/CacheStore;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore$put$1;->label:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p2, Lcom/bilibili/bplus/followinglist/vm/a;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, v0, p3}, Lcom/bilibili/bplus/followinglist/vm/a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/vm/a;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/vm/a;->c(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;-><init>(Lcom/bilibili/bplus/followinglist/vm/CacheStore;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->label:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lsf3/l;

    .line 76
    .line 77
    iget-object v7, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/bilibili/bplus/followinglist/vm/CacheStore;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->a:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object v1, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    iput-object v5, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->label:I

    .line 104
    .line 105
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v4, :cond_4

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    move-object v7, v0

    .line 113
    move-object v9, v1

    .line 114
    :goto_1
    :try_start_1
    sget-object v0, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->d:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/bplus/followinglist/vm/a;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iput-object v7, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v3, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$1;->label:I

    .line 135
    .line 136
    invoke-direct {v9, v7, v5, v3}, Lcom/bilibili/bplus/followinglist/vm/CacheStore;->e(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    if-ne v0, v4, :cond_5

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_5
    move-object v4, v2

    .line 144
    move-object v5, v7

    .line 145
    move-object v2, v0

    .line 146
    :goto_2
    :try_start_2
    check-cast v2, Lcom/bilibili/bplus/followinglist/vm/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    move-object v2, v4

    .line 150
    move-object v7, v5

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v4, v2

    .line 154
    move-object v5, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object v0, v8

    .line 157
    :cond_7
    :goto_3
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    new-instance v12, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$2;

    .line 173
    .line 174
    invoke-direct {v12, v0, v7, v8}, Lcom/bilibili/bplus/followinglist/vm/CacheStore$getOrPut$2;-><init>(Lcom/bilibili/bplus/followinglist/vm/a;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x3

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v0, v8

    .line 190
    :goto_4
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-object v8, v0

    .line 194
    :goto_5
    return-object v8

    .line 195
    :goto_6
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
