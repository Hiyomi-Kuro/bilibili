.class public final Lio/ktor/http/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/a$b;",
        "",
        "",
        "value",
        "Lio/ktor/http/a;",
        "b",
        "Any",
        "Lio/ktor/http/a;",
        "a",
        "()Lio/ktor/http/a;",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/a;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/a;->d()Lio/ktor/http/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/ktor/http/a;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/http/a$b;->a()Lio/ktor/http/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/ktor/http/h;->c:Lio/ktor/http/h$a;

    .line 13
    .line 14
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->c(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/http/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ktor/http/f;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lio/ktor/http/f;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x2f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "*"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object p1, Lio/ktor/http/a;->f:Lio/ktor/http/a$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ktor/http/a$b;->a()Lio/ktor/http/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v4, 0x20

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v4, 0x2f

    .line 131
    .line 132
    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    new-instance p1, Lio/ktor/http/a;

    .line 139
    .line 140
    invoke-direct {p1, v3, v1, v0}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
