.class public final Lcom/bilibili/ship/theseus/ugc/castscreen/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J<\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/castscreen/a;",
        "",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "seasonList",
        "Lj92/a;",
        "extraRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "b",
        "Lw92/a;",
        "unitedEpisodes",
        "a",
        "c",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ugc/castscreen/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/castscreen/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/castscreen/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/castscreen/a;->a:Lcom/bilibili/ship/theseus/ugc/castscreen/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw92/a;

    .line 31
    .line 32
    new-instance v14, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 33
    .line 34
    move-object v3, v14

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v7, ""

    .line 41
    .line 42
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    move-object/from16 v30, v14

    .line 53
    .line 54
    move-wide v14, v15

    .line 55
    invoke-virtual/range {p2 .. p2}, Lj92/a;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-virtual/range {p2 .. p2}, Lj92/a;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual {v2}, Lw92/a;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    new-instance v4, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "bilibili"

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v10, "video"

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v10, "cid"

    .line 97
    .line 98
    invoke-virtual {v2}, Lw92/a;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    const-wide/16 v24, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x1

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    invoke-direct/range {v3 .. v29}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, v30

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-object v1
.end method

.method private final b(Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lj92/a;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p2}, Lj92/a;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v4, v5, v6, v7, v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/t;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lw92/a;

    .line 131
    .line 132
    invoke-virtual {p2}, Lj92/a;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p2}, Lj92/a;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v5, v6, v7, v8, v9}, Lw92/b;->b(Lw92/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    return-object p3
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v2, v1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/ship/theseus/ugc/castscreen/a;->b(Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/castscreen/a;->a(Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    return-object p1
.end method
