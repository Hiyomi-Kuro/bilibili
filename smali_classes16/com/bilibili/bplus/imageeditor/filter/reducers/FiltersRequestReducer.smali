.class public final Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/imageeditor/filter/reducers/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/h;",
        "",
        "Luu0/c;",
        "b",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "state",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "action",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/i;",
        "K",
        "<init>",
        "()V",
        "imageEditor_release"
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

.method public static final synthetic a(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luu0/c;",
            ">;)",
            "Ljava/util/List<",
            "Luu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Luu0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "\u539f\u56fe"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Luu0/b$d$b;->a:Luu0/b$d$b;

    .line 16
    .line 17
    const/16 v8, 0x27

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Luu0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luu0/b;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v11, v3

    .line 75
    check-cast v11, Luu0/c;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v10}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v11}, Luu0/c;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x6

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v11 .. v16}, Luu0/c;->b(Luu0/c;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Luu0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_2
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    new-instance v0, Luu0/c;

    .line 110
    .line 111
    invoke-static {v10}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x6

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object v12, v0

    .line 122
    invoke-direct/range {v12 .. v17}, Luu0/c;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    return-object v1
.end method


# virtual methods
.method public K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;->FAILED:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x3d

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$c$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lcom/bilibili/bplus/imageeditor/filter/a$c$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/a$c$b;->a()Luu0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;->SUCCESS:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x3c

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$1;

    .line 56
    .line 57
    invoke-direct {v2, p2, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/a;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/imageeditor/filter/a$c$c;->a:Lcom/bilibili/bplus/imageeditor/filter/a$c$c;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance p2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    sget-object v4, Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;->LOADING:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x3d

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer$reduce$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;->c(Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    return-object p2
.end method

.method public synthetic c(Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/g;->b(Lcom/bilibili/bplus/imageeditor/filter/reducers/h;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
