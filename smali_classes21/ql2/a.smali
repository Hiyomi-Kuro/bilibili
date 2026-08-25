.class public final Lql2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lql2/a;",
        "",
        "",
        "topicSource",
        "",
        "c",
        "topicSourceType",
        "relationFrom",
        "b",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lql2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lql2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lql2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql2/a;->a:Lql2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "arc.app.else.edit"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "arc.app.create.edit"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "arc.app.search.edit"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "arc.app.recommend.edit"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v1, "recover_"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_c

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "center_plus"

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const-string p1, "arc.app.else.plus"

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const-string p1, "arc.app.create.plus"

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    const-string p1, "arc.app.search.plus"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string p1, "arc.app.recommend.plus"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string v3, "contribute"

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq p1, v2, :cond_8

    .line 70
    .line 71
    if-eq p1, v1, :cond_7

    .line 72
    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    const-string p1, "arc.app.else"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const-string p1, "arc.app.create"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const-string p1, "arc.app.search"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    const-string p1, "arc.app.recommend"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v3, "topic"

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    const-string p1, "arc.app.detail"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_3
    const-string v3, "topic_video"

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    const-string p1, "arc.app.detail-story"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v3, "NAactivity"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    const-string p1, "arc.app.activity"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    :goto_1
    if-eq p1, v2, :cond_f

    .line 124
    .line 125
    if-eq p1, v1, :cond_e

    .line 126
    .line 127
    if-eq p1, v0, :cond_d

    .line 128
    .line 129
    const-string p1, "arc.app.else.else"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_d
    const-string p1, "arc.app.create.else"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_e
    const-string p1, "arc.app.search.else"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_f
    const-string p1, "arc.app.recommend.else"

    .line 139
    .line 140
    :goto_2
    return-object p1

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4ef3663e -> :sswitch_4
        -0x5659a95 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x25a56e6d -> :sswitch_1
        0x63a7e744 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)I
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, -0x509a5f04

    .line 46
    .line 47
    .line 48
    if-eq v3, v4, :cond_6

    .line 49
    .line 50
    const v2, -0x36059a58    # -2051253.0f

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    const v0, 0x3af610bc

    .line 56
    .line 57
    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "recommend"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v2, "search"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "create"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/4 v1, 0x3

    .line 92
    :cond_8
    :goto_0
    return v1
.end method
