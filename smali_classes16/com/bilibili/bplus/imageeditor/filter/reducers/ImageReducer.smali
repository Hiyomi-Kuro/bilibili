.class public final Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/imageeditor/filter/reducers/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/h;",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "state",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/i;",
        "d",
        "Lcom/bilibili/bplus/imageeditor/filter/a$d$d;",
        "filterAction",
        "e",
        "old",
        "new",
        "",
        "c",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "action",
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

.method public static final synthetic a(Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->c(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/c;->c()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/c;->c()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/c;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/c;->f()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_3
    return p1
.end method

.method private final d(Lcom/bilibili/bplus/imageeditor/filter/g;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/c;->c()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->d()Luu0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Luu0/d;->f()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/c;->i()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/q;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    return-object v0
.end method

.method private final e(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$d$d;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$d;->a()Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$d;->a()Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$d;->a()Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/helper/a;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->f()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v0, v5, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    or-int v0, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lcom/bilibili/bplus/imageeditor/helper/a;->g()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v15, Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/bplus/imageeditor/helper/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$d;->a()Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/helper/a;->d()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v14, 0xfc

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object v5, v15

    .line 92
    move/from16 v17, v0

    .line 93
    .line 94
    move-object v0, v15

    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    invoke-direct/range {v5 .. v15}, Lcom/bilibili/bplus/imageeditor/filter/c;-><init>(ILandroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;FLandroid/net/Uri;IIILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v10, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v17, v0

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-virtual {v4}, Lcom/bilibili/bplus/imageeditor/helper/a;->g()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    if-eqz v17, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    move-object v8, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_4
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bilibili/bplus/imageeditor/helper/a;->c()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/e;-><init>(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x23

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 150
    .line 151
    new-instance v8, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v0, v8

    .line 155
    move v1, v3

    .line 156
    move-object v2, v6

    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;-><init>(ZLcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$d$d;Lcom/bilibili/bplus/imageeditor/helper/a;Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v6, v8}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    return-object v7
.end method


# virtual methods
.method public K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    check-cast v9, Lcom/bilibili/bplus/imageeditor/filter/a$d;

    .line 6
    .line 7
    instance-of v1, v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$d;

    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-direct {v10, v0, v9}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->e(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$d$d;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v10, p0

    .line 22
    .line 23
    instance-of v1, v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$c;

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$c;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/bilibili/bplus/imageeditor/filter/a$d$c;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->f()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v13, v6

    .line 66
    check-cast v13, Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v9}, Lcom/bilibili/bplus/imageeditor/filter/a$d$c;->a()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0xfb

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    invoke-static/range {v13 .. v23}, Lcom/bilibili/bplus/imageeditor/filter/c;->b(Lcom/bilibili/bplus/imageeditor/filter/c;ILandroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;FLandroid/net/Uri;IIILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->f()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x2f

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 120
    .line 121
    invoke-direct {v1, v0, v12, v11, v12}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v0, v1

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 128
    .line 129
    invoke-direct {v1, v0, v12, v11, v12}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of v1, v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$f;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->d(Lcom/bilibili/bplus/imageeditor/filter/g;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    instance-of v1, v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v2, v9

    .line 158
    check-cast v2, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;->a()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;->d()F

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;->c()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0xc7

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move-object v13, v1

    .line 181
    invoke-static/range {v13 .. v23}, Lcom/bilibili/bplus/imageeditor/filter/c;->b(Lcom/bilibili/bplus/imageeditor/filter/c;ILandroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;FLandroid/net/Uri;IIILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/c;->f()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x2f

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    move-object v2, v3

    .line 218
    move-object v3, v4

    .line 219
    move v4, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v7

    .line 222
    move v7, v8

    .line 223
    move-object v8, v13

    .line 224
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$2$2;

    .line 229
    .line 230
    invoke-direct {v1, v11, v9, v12}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$2$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/c;Lcom/bilibili/bplus/imageeditor/filter/a$d;Lkotlin/coroutines/c;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v2

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 241
    .line 242
    invoke-direct {v1, v0, v12, v11, v12}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    sget-object v1, Lcom/bilibili/bplus/imageeditor/filter/a$d$b;->a:Lcom/bilibili/bplus/imageeditor/filter/a$d$b;

    .line 247
    .line 248
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 255
    .line 256
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;

    .line 257
    .line 258
    invoke-direct {v2, v12}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$reduce$3;-><init>(Lkotlin/coroutines/c;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    instance-of v1, v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$e;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    new-instance v13, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    check-cast v9, Lcom/bilibili/bplus/imageeditor/filter/a$d$e;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/bilibili/bplus/imageeditor/filter/a$d$e;->a()Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/16 v7, 0x1f

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v13

    .line 296
    :goto_1
    return-object v0

    .line 297
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public synthetic b(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/q;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/g;->a(Lcom/bilibili/bplus/imageeditor/filter/reducers/h;Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/q;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
