.class public final Lub3/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lub3/q;",
        "Lim/base/c;",
        "a",
        "(Lub3/q;)Lim/base/c;",
        "getContentStatus$annotations",
        "(Lub3/q;)V",
        "contentStatus",
        "b",
        "getFootStatus$annotations",
        "footStatus",
        "contact_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lub3/q;)Lim/base/c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lub3/q;->getShowList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lub3/w;->a:Lub3/w;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lim/base/n0;->a:Lim/base/n0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, Lub3/q;->getShowList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lub3/u;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lim/base/e;

    .line 45
    .line 46
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v1, p0, Lub3/u;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p0, Lub3/u;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v2

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lub3/u;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-direct {v0, v2}, Lim/base/e;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p0}, Lub3/q;->getShowList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p0, p0, Lub3/y;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lim/base/d;->a:Lim/base/d;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p0, Lim/base/m0;->a:Lim/base/m0;

    .line 92
    .line 93
    :goto_1
    return-object p0
.end method

.method public static final b(Lub3/q;)Lim/base/c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lub3/q;->getShowList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lim/base/m0;->a:Lim/base/m0;

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lub3/q;->getShowList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lub3/x;->a:Lub3/x;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lim/base/n0;->a:Lim/base/n0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p0}, Lub3/q;->getShowList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lub3/u;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lim/base/e;

    .line 67
    .line 68
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v1, p0, Lub3/u;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast p0, Lub3/u;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p0, v2

    .line 81
    :goto_0
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lub3/u;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-direct {v0, v2}, Lim/base/e;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p0}, Lub3/q;->getShowList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Lub3/q;->getStatus()Lub3/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Lub3/y;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Lub3/q;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lim/base/m0;->a:Lim/base/m0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p0, Lim/base/d;->a:Lim/base/d;

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method
