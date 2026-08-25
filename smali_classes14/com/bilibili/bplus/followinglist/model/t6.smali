.class public final Lcom/bilibili/bplus/followinglist/model/t6;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/t6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "a",
        "tp",
        "Lkotlin/Pair;",
        "",
        "c",
        "",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/dynamic/v2/ht;)Lcom/bilibili/bplus/followinglist/model/s6;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/t6$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/x6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/x6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    move-object p0, v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/y6;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/y6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/o6;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/o6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/p6;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/p6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/w6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/w6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/q6;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/q6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/v6;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/v6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n6;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/n6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/i6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_9
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/z6;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/z6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_a
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/u6;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/u6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_b
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/h6;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/h6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_c
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/g6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_d
    invoke-interface {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/t6$a;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v1, v1, v0

    .line 118
    .line 119
    :goto_2
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    if-eq v1, v0, :cond_2

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/k6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/j6;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/j6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/f6;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/f6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m6;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/m6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/model/s6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->report:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of p0, v0, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k6;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    return-object v1
.end method

.method public static final c(Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/k6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/k6;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/k6;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/z6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/z6;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/z6;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/z6;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/u6;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/u6;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/u6;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/h6;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/h6;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/h6;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/h6;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/h6;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h6;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/m6;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/m6;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m6;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m6;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/g6;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/g6;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/i6;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/i6;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/i6;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/n6;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/n6;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/n6;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/n6;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/v6;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/v6;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v6;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v6;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_0

    .line 240
    :cond_b
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/q6;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/q6;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/q6;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_0

    .line 259
    :cond_c
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/w6;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/w6;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w6;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w6;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_0

    .line 278
    :cond_d
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/f6;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/f6;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/f6;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/f6;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_0

    .line 297
    :cond_e
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/x6;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/x6;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/x6;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_0

    .line 316
    :cond_f
    const/4 p0, 0x0

    .line 317
    :goto_0
    return-object p0
.end method
