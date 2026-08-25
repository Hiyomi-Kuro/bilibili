.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;",
        "",
        "Lld/a;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "state",
        "Lld/a$c;",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;",
        "b",
        "Lld/a$f;",
        "i",
        "Lld/a$e;",
        "e",
        "k",
        "Lld/a$b;",
        "g",
        "j",
        "Lld/a$a;",
        "f",
        "d",
        "",
        "Lcom/bilibili/gallery/basic/Media;",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "bucketInfo",
        "c",
        "h",
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


# static fields
.field public static final a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;Ljava/util/List;Lcom/bilibili/gallery/basic/BucketInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->c(Ljava/util/List;Lcom/bilibili/gallery/basic/BucketInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 19

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lld/a$c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x1bf

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static/range {v7 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method private final c(Ljava/util/List;Lcom/bilibili/gallery/basic/BucketInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/gallery/basic/Media;",
            ">;",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/Media;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/gallery/basic/BucketInfo;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/gallery/basic/Album;->Companion:Lcom/bilibili/gallery/basic/Album$$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/Album$$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/bilibili/gallery/basic/Media;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bilibili/gallery/basic/Media;->getBucket()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final d(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$loadMedias$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method private final e(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$e;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 29

    .line 1
    invoke-virtual/range {p2 .. p2}, Lld/a$e;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lld/a$e;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v15, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lld/a$e;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;->g(Ljava/util/List;)Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v28, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v14}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->o()Lcom/bilibili/gallery/basic/Pagination;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->o()Lcom/bilibili/gallery/basic/Pagination;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/gallery/basic/Pagination;->c()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    add-int/lit8 v2, v16, 0x1

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    invoke-static {v14, v2, v1, v12, v13}, Lcom/bilibili/gallery/basic/Pagination;->b(Lcom/bilibili/gallery/basic/Pagination;IIILjava/lang/Object;)Lcom/bilibili/gallery/basic/Pagination;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v14, v13

    .line 86
    :goto_1
    const/16 v1, 0x3ff

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move v12, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    move v13, v2

    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v3 .. v17}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;ZILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x1fa

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    move-object/from16 v16, p1

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    invoke-static/range {v16 .. v27}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$mediasLoaded$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object/from16 v3, v28

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    return-object v28
.end method

.method private final f(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$a;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 19

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lld/a$a;->a()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x1fd

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static/range {v7 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method private final g(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$b;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 19

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lld/a$b;->a()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x1df

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static/range {v7 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method private final i(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$f;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 19

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lld/a$f;->a()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x1ef

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static/range {v7 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$selectAlbums$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$selectAlbums$1;-><init>(Lld/a$f;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method private final j(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method private final k(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method


# virtual methods
.method public h(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    instance-of v2, p2, Lld/a$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->d(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, p2, Lld/a$e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lld/a$e;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->e(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$e;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, p2, Lld/a$c;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lld/a$c;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, p2, Lld/a$f;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Lld/a$f;

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->i(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$f;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v2, p2, Lld/a$g;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->j(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v2, p2, Lld/a$a;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Lld/a$a;

    .line 77
    .line 78
    invoke-direct {v2, p1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->f(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$a;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v2, Lld/a$h;->a:Lld/a$h;

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->k(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v2, p2, Lld/a$b;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Lld/a$b;

    .line 106
    .line 107
    invoke-direct {v2, p1, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->g(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a$b;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "reduce "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " with "

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 143
    .line 144
    sget-object p2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 145
    .line 146
    invoke-static {v2, v3, p2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Lyf3/b;->D(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, ".ms"

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "AlbumReducer"

    .line 167
    .line 168
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
