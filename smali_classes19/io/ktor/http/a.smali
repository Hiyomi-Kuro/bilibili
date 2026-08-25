.class public final Lio/ktor/http/a;
.super Lio/ktor/http/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/a$a;,
        Lio/ktor/http/a$b;,
        Lio/ktor/http/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00062\u00020\u0001:\u0003\u001e\u001f B1\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB)\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0000J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/http/a;",
        "Lio/ktor/http/h;",
        "",
        "name",
        "value",
        "",
        "f",
        "h",
        "i",
        "pattern",
        "g",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "contentType",
        "getContentSubtype",
        "contentSubtype",
        "existingContent",
        "",
        "Lio/ktor/http/g;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "a",
        "b",
        "c",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lio/ktor/http/a$b;

.field private static final g:Lio/ktor/http/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/ktor/http/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/a;->f:Lio/ktor/http/a$b;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/a;

    .line 10
    .line 11
    const-string v3, "*"

    .line 12
    .line 13
    const-string v4, "*"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/http/a;->g:Lio/ktor/http/a;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lio/ktor/http/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lio/ktor/http/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/g;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d()Lio/ktor/http/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/a;->g:Lio/ktor/http/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/ktor/http/g;

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/ktor/http/g;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/ktor/http/g;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, p2, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/ktor/http/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/ktor/http/g;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/ktor/http/g;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/ktor/http/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lio/ktor/http/a;

    .line 8
    .line 9
    iget-object v1, p1, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    return v2
.end method

.method public final g(Lio/ktor/http/a;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v4, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p1, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v4, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/ktor/http/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/ktor/http/g;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lio/ktor/http/g;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v5, v4, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lio/ktor/http/g;

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/ktor/http/g;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v0, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p0, v4}, Lio/ktor/http/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-static {v4, v0, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    :cond_8
    :goto_1
    return v2

    .line 151
    :cond_9
    return v3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/a;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/ktor/http/a;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/http/h;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v5, Lio/ktor/http/g;

    .line 25
    .line 26
    invoke-direct {v5, p1, p2}, Lio/ktor/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, v3, p1}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v2, v0, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final i()Lio/ktor/http/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Ljava/util/List;

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
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/ktor/http/a;

    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/http/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lio/ktor/http/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
