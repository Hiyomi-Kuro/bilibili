.class public final Lcom/bilibili/pegasus/components/interest/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "b",
        "",
        "",
        "",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    const-string v4, "]"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x38

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_0
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_3
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v4, v2

    .line 96
    :goto_1
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    move-object p0, v3

    .line 107
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move-object v3, v1

    .line 115
    :goto_2
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v2, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v2
.end method
