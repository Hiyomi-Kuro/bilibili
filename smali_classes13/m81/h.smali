.class public abstract Lm81/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH$J\u0018\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00040\rj\u0002`\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lm81/h;",
        "",
        "Lm81/a;",
        "lexer",
        "Lm81/g;",
        "d",
        "Lm81/d;",
        "c",
        "Lm81/l;",
        "e",
        "",
        "input",
        "a",
        "",
        "Lcom/bilibili/lib/brouter/common/util/RawSegments;",
        "b",
        "<init>",
        "()V",
        "kmp-runtime-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm81/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm81/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm81/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm81/h;->a:Lm81/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lm81/a;)Lm81/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm81/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lm81/h;->e(Lm81/a;)Lm81/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lm81/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v1

    .line 22
    :goto_0
    new-instance v4, Lm81/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lm81/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lm81/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lm81/a;->e()C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lm81/h;->c(Lm81/a;)Lm81/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-direct {v4, v0, v3, v1}, Lm81/d;-><init>(Ljava/lang/String;Lm81/l;Lm81/d;)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method private final d(Lm81/a;)Lm81/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm81/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lm81/a;->d()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lm81/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p1, Lm81/d;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v1}, Lm81/d;-><init>(Ljava/lang/String;Lm81/l;Lm81/d;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lm81/a;->e()C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x28

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lm81/h;->c(Lm81/a;)Lm81/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    new-instance v2, Lm81/d;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1}, Lm81/d;-><init>(Ljava/lang/String;Lm81/l;Lm81/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x7b

    .line 52
    .line 53
    if-ne v2, v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lm81/a;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lm81/a;->e()C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x7d

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lm81/a;->g()V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lm81/a;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v3}, Lm81/a;->c(C)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lm81/a;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lm81/a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lm81/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    :goto_2
    new-instance p1, Lm81/m;

    .line 96
    .line 97
    invoke-direct {p1, v0, v2, v1}, Lm81/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v3, 0x2a

    .line 102
    .line 103
    if-ne v2, v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p1}, Lm81/a;->g()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lm81/a;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    new-instance p1, Lm81/m;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v1}, Lm81/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p1}, Lm81/a;->e()C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lm81/a;->g()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lm81/e;->a:Lm81/e;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    new-instance v2, Lm81/m;

    .line 133
    .line 134
    invoke-virtual {p1}, Lm81/a;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v2, v0, v1, p1}, Lm81/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object p1, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    if-eqz v0, :cond_b

    .line 144
    .line 145
    new-instance p1, Lm81/d;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1, v1}, Lm81/d;-><init>(Ljava/lang/String;Lm81/l;Lm81/d;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object p1

    .line 151
    :cond_b
    const-string v0, "({*"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lm81/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private final e(Lm81/a;)Lm81/l;
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm81/a;->c(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm81/a;->e()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lm81/a;->g()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lm81/a;->c(C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lm81/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x3e

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lm81/a;->c(C)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lm81/h;->c(Lm81/a;)Lm81/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lm81/a;->e()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x7c

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lm81/a;->g()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lm81/h;->c(Lm81/a;)Lm81/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v2, 0x29

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lm81/a;->c(C)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lm81/l;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lm81/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lm81/g;
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm81/g;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm81/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm81/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm81/a;->e()C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lm81/a;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lm81/h;->a(Ljava/lang/String;)Lm81/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lm81/h;->d(Lm81/a;)Lm81/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lm81/h;->d(Lm81/a;)Lm81/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lm81/a;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lm81/a;->e()C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x3a

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lm81/a;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lm81/a;->c(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lm81/a;->c(C)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lm81/h;->d(Lm81/a;)Lm81/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lm81/h;->a(Ljava/lang/String;)Lm81/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lm81/a;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lm81/a;->c(C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lm81/a;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lm81/h;->d(Lm81/a;)Lm81/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bilibili/lib/brouter/common/util/TokenMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v1

    .line 113
    :goto_2
    new-instance v1, Lcom/bilibili/lib/brouter/common/util/InvalidUriException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Error on pause "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2e

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/brouter/common/util/InvalidUriException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method
