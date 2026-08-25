.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a \u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a$\u0010\t\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001b\u0010\u000e\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "c",
        "other",
        "",
        "d",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/w;",
        "selection",
        "Lxf3/l;",
        "a",
        "(Ljava/util/List;Lxf3/l;)Lxf3/l;",
        "",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "rawText",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lxf3/l;)Lxf3/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;",
            "Lxf3/l;",
            ")",
            "Lxf3/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxf3/j;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lxf3/j;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    if-gt v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/2addr v8, v3

    .line 39
    if-ge v0, v8, :cond_0

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v3

    .line 48
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    :cond_1
    :goto_1
    if-gez v5, :cond_3

    .line 53
    .line 54
    if-gt v3, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v8, v3

    .line 61
    if-ge p1, v8, :cond_2

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    if-ne p1, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v5, v2, 0x1

    .line 73
    .line 74
    :cond_3
    :goto_2
    if-ltz v4, :cond_4

    .line 75
    .line 76
    if-ltz v5, :cond_4

    .line 77
    .line 78
    new-instance p0, Lxf3/l;

    .line 79
    .line 80
    invoke-direct {p0, v4, v5}, Lxf3/l;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v3, v6

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-gez v4, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_6
    if-gez v5, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_7
    new-instance p0, Lxf3/l;

    .line 109
    .line 110
    invoke-direct {p0, v4, v5}, Lxf3/l;-><init>(II)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt$rawText$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt$rawText$1;

    .line 11
    .line 12
    const/16 v7, 0x1e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 28
    .line 29
    instance-of v6, v5, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lsf3/l;

    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v3, v1

    .line 75
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    move-object v4, v2

    .line 117
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_6

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v3, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_6

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    add-int/2addr v1, v4

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v1, v5, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    add-int/2addr v2, v4

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v2, v6, :cond_4

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    return v0

    .line 191
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-ne v1, p0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ne v2, p0, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_7
    return v0
.end method
