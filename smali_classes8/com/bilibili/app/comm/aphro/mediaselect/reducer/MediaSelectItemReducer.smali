.class public Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;",
        "",
        "Lld/g;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "state",
        "Lld/g$c;",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;",
        "b",
        "Lld/g$a;",
        "a",
        "d",
        "e",
        "Lld/g$b;",
        "c",
        "f",
        "<init>",
        "()V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g$a;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/bilibili/gallery/basic/ImageData;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/gallery/basic/ImageData;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual/range {p2 .. p2}, Lld/g$a;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/bilibili/gallery/basic/ImageData;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x1e

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x6

    .line 66
    const/4 v14, 0x0

    .line 67
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g$c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lld/g$c;->c()Lcom/bilibili/gallery/basic/Media;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;

    .line 18
    .line 19
    invoke-direct {v3, v0, p2, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$clickItem$1;-><init>(Lcom/bilibili/gallery/basic/ImageData;Lld/g$c;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v1

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final c(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g$b;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lld/g$b;->a()Lcom/bilibili/gallery/basic/Media;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/bilibili/gallery/basic/Media;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt v2, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x1e

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x6

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x6

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v9, v0

    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private final d(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 15

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/16 v13, 0x1d

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method

.method private final e(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 15

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->i()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->i()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZZILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x1b

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method


# virtual methods
.method public f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 10

    .line 1
    instance-of v0, p2, Lld/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lld/g$c;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g$c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Lld/g$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lld/g$b;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->c(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g$b;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Lld/g$e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p1, p2

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    instance-of v0, p2, Lld/g$a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Lld/g$a;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->a(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g$a;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lld/g$d;->a:Lld/g$d;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->d(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v0, Lld/g$f;->a:Lld/g$f;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->e(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v0, p2, Lld/g$g;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Lld/g$g;

    .line 88
    .line 89
    invoke-virtual {v1}, Lld/g$g;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, Lld/g$g;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x1c

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v2, p1

    .line 104
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$reduce$1;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, p2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer$reduce$1;-><init>(Lld/g;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, Lld/g$h;->a:Lld/g$h;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance p2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, p2

    .line 142
    move-object v1, p1

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    return-object p1

    .line 148
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
