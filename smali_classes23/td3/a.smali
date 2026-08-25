.class public final Ltd3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd3/a$a;,
        Ltd3/a$b;,
        Ltd3/a$c;,
        Ltd3/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0003\u0010\u000b\u0008B\'\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0012\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0014\u0010\u000b\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u001c\u0010\u000e\u001a\u00020\t*\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Ltd3/a;",
        "",
        "",
        "width",
        "d",
        "f",
        "height",
        "g",
        "a",
        "Lud3/a;",
        "targetRatio",
        "c",
        "Lud3/b;",
        "originSize",
        "e",
        "",
        "b",
        "Lud3/b;",
        "getOriginSize",
        "()Lud3/b;",
        "Lud3/a;",
        "getCropBound",
        "()Lud3/a;",
        "cropBound",
        "Ltd3/a$c;",
        "Ljava/util/List;",
        "getCropStrategy",
        "()Ljava/util/List;",
        "cropStrategy",
        "<init>",
        "(Lud3/b;Lud3/a;Ljava/util/List;)V",
        "Ltd3/a$a;",
        "builder",
        "(Ltd3/a$a;)V",
        "manuscript_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltd3/a$b;


# instance fields
.field private final a:Lud3/b;

.field private final b:Lud3/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd3/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd3/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd3/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltd3/a;->d:Ltd3/a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ltd3/a$a;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ltd3/a$a;->d()Lud3/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ltd3/a$a;->b()Lud3/a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltd3/a$a;->c()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Ltd3/a;-><init>(Lud3/b;Lud3/a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltd3/a$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltd3/a;-><init>(Ltd3/a$a;)V

    return-void
.end method

.method private constructor <init>(Lud3/b;Lud3/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3/b;",
            "Lud3/a;",
            "Ljava/util/List<",
            "Ltd3/a$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/a;->a:Lud3/b;

    iput-object p2, p0, Ltd3/a;->b:Lud3/a;

    iput-object p3, p0, Ltd3/a;->c:Ljava/util/List;

    return-void
.end method

.method private final a(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p2, v0

    .line 4
    add-float/2addr p1, p2

    .line 5
    return p1
.end method

.method private final c(Lud3/a;F)Lud3/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lud3/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lud3/a;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lud3/a;->i()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lud3/a;->d()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v0, v0, p2

    .line 24
    .line 25
    invoke-virtual {p1}, Lud3/a;->d()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    new-instance p2, Lud3/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lud3/a;->b()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v2, v0}, Ltd3/a;->d(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lud3/a;->c()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v3, v1}, Ltd3/a;->g(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lud3/a;->b()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v4, v0}, Ltd3/a;->f(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lud3/a;->c()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1, v1}, Ltd3/a;->a(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p2, v2, v3, v0, p1}, Lud3/a;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method private final d(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p2, v0

    .line 4
    sub-float/2addr p1, p2

    .line 5
    return p1
.end method

.method private final e(Lud3/a;Lud3/b;F)Lud3/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lud3/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lud3/a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float v0, v0, p3

    .line 16
    .line 17
    invoke-virtual {p1}, Lud3/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v3, v0}, Ltd3/a;->d(FF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v2, v3, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lud3/a;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v2, v0}, Ltd3/a;->f(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lud3/b;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lud3/a;->i()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lud3/a;->e()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Lud3/b;->b()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Lud3/a;->g()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float/2addr p2, v3

    .line 62
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float p2, p2, v1

    .line 68
    .line 69
    float-to-int p2, p2

    .line 70
    int-to-float p2, p2

    .line 71
    add-float/2addr v0, p2

    .line 72
    :cond_1
    div-float p2, v0, p3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p1}, Lud3/a;->i()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, p3

    .line 80
    invoke-virtual {p1}, Lud3/a;->c()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0, v3, v0}, Ltd3/a;->g(FF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpg-float v2, v3, v2

    .line 89
    .line 90
    if-ltz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lud3/a;->c()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v2, v0}, Ltd3/a;->a(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2}, Lud3/b;->a()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    move p2, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lud3/a;->d()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Lud3/a;->h()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2}, Lud3/b;->a()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Lud3/a;->a()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr p2, v3

    .line 128
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-float v1, v1

    .line 133
    mul-float p2, p2, v1

    .line 134
    .line 135
    float-to-int p2, p2

    .line 136
    int-to-float p2, p2

    .line 137
    add-float/2addr v0, p2

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    mul-float v0, p2, p3

    .line 140
    .line 141
    :goto_3
    new-instance p3, Lud3/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lud3/a;->b()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {p0, v1, v0}, Ltd3/a;->d(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Lud3/a;->c()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {p0, v2, p2}, Ltd3/a;->g(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1}, Lud3/a;->b()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {p0, v3, v0}, Ltd3/a;->f(FF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lud3/a;->c()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {p0, p1, p2}, Ltd3/a;->a(FF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {p3, v1, v2, v0, p1}, Lud3/a;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    return-object p3
.end method

.method private final f(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p2, v0

    .line 4
    add-float/2addr p1, p2

    .line 5
    return p1
.end method

.method private final g(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p2, v0

    .line 4
    sub-float/2addr p1, p2

    .line 5
    return p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lud3/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltd3/a;->b:Lud3/a;

    .line 4
    .line 5
    iget-object v1, p0, Ltd3/a;->a:Lud3/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lud3/a;->j(Lud3/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ltd3/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltd3/a;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltd3/a$c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltd3/a$c;->a()Lkntr/app/upper/manuscript/extension/ResizeMode;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ltd3/a$d;->a:[I

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v3, v4, v3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Ltd3/a;->b:Lud3/a;

    .line 65
    .line 66
    iget-object v4, p0, Ltd3/a;->a:Lud3/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Ltd3/a$c;->c()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {p0, v3, v4, v5}, Ltd3/a;->e(Lud3/a;Lud3/b;F)Lud3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v3, p0, Ltd3/a;->b:Lud3/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Ltd3/a$c;->c()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {p0, v3, v4}, Ltd3/a;->c(Lud3/a;F)Lud3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-virtual {v2}, Ltd3/a$c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Lud3/a;->e()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v4, p0, Ltd3/a;->b:Lud3/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lud3/a;->e()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Lud3/a;->l(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lud3/a;->h()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v4, p0, Ltd3/a;->b:Lud3/a;

    .line 124
    .line 125
    invoke-virtual {v4}, Lud3/a;->h()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v3, v2}, Lud3/a;->n(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lud3/a;->g()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v4, p0, Ltd3/a;->b:Lud3/a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lud3/a;->g()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3, v2}, Lud3/a;->m(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lud3/a;->a()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v4, p0, Ltd3/a;->b:Lud3/a;

    .line 158
    .line 159
    invoke-virtual {v4}, Lud3/a;->a()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v2}, Lud3/a;->k(F)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Crop param invalid! originSize="

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ltd3/a;->a:Lud3/b;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", cropBound="

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Ltd3/a;->b:Lud3/a;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", cropStrategy="

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Ltd3/a;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "Crop failed: "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "CoverCropService"

    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 278
    .line 279
    return-object v0
.end method
