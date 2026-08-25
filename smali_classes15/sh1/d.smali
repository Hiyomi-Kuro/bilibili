.class public final Lsh1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0002J:\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0002J(\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J5\u0010\u001a\u001a\u0004\u0018\u00010\u0002\"\u0014\u0008\u0000\u0010\u0018*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0016j\u0002`\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsh1/d;",
        "",
        "",
        "protoField",
        "Lrh1/b;",
        "info",
        "e",
        "Lrh1/f;",
        "b",
        "Lrh1/e;",
        "d",
        "Ljava/lang/Class;",
        "keyClazz",
        "valueClass",
        "",
        "entry",
        "c",
        "clazz",
        "value",
        "",
        "asKey",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "T",
        "req",
        "a",
        "(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;",
        "<init>",
        "()V",
        "protobuf-javalite-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Lrh1/f;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lrh1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lrh1/f;->c()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-static/range {v4 .. v9}, Lsh1/d;->g(Lsh1/d;Ljava/lang/Class;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_3
    const-string p2, ""

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x3e

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object p2, v0

    .line 98
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "{\""

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\":["

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "]}"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map$Entry<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, p1, v0, v2}, Lsh1/d;->f(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lsh1/d;->g(Lsh1/d;Ljava/lang/Class;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x3a

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final d(Ljava/lang/String;Lrh1/e;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lrh1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-virtual {p2}, Lrh1/e;->c()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lrh1/e;->d()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {p0, v3, v4, v1}, Lsh1/d;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    const-string p2, ""

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    const-string v2, ","

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x3e

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object p2, v0

    .line 95
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "{\""

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\":{"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "}}"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private final e(Ljava/lang/String;Lrh1/b;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lrh1/b;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lrh1/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lsh1/d;->g(Lsh1/d;Ljava/lang/Class;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "{\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\":"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method private final f(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    const/4 p3, 0x1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Llh1/c;->e(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lih1/b;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Llh1/c;->p(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    instance-of p1, p2, Lcom/google/protobuf/Any;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p2, Lcom/google/protobuf/Any;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v1

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-static {p2}, Lhh1/a;->f(Lcom/google/protobuf/Any;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    sget-object v0, Lmh1/a;->a:Lmh1/a$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmh1/a$a;->b()Lmh1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lmh1/c;->a(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-static {p1}, Llh1/c;->b(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object p2, v1

    .line 105
    :goto_2
    if-nez p2, :cond_8

    .line 106
    .line 107
    move-object p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lgh1/b;->b([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object p2, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-static {p1}, Llh1/c;->s(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    instance-of p1, p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move-object p2, v1

    .line 135
    :goto_3
    if-nez p2, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    sget-object p1, Lmh1/a;->a:Lmh1/a$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lmh1/a$a;->b()Lmh1/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {p1, p2, v1, v0, v1}, Lmh1/c;->b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_4
    move-object p2, v1

    .line 151
    :goto_5
    if-nez p2, :cond_d

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_d
    if-eqz p3, :cond_e

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 p3, 0x22

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_6

    .line 177
    :cond_e
    move-object v1, p2

    .line 178
    :goto_6
    return-object v1
.end method

.method static synthetic g(Lsh1/d;Ljava/lang/Class;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsh1/d;->f(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lrh1/a;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Lrh1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lrh1/b;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llh1/c;->s(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lmh1/a;->a:Lmh1/a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmh1/a$a;->b()Lmh1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lrh1/b;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, p2, v0, v1, v0}, Lmh1/c;->b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p2, Lrh1/f;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Lrh1/f;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lsh1/d;->b(Ljava/lang/String;Lrh1/f;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p2, Lrh1/e;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Lrh1/e;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lsh1/d;->d(Ljava/lang/String;Lrh1/e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, p1, p2}, Lsh1/d;->e(Ljava/lang/String;Lrh1/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1
.end method
